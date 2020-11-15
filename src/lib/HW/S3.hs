module HW.S3
  ( upload
  ) where

import qualified Conduit
import qualified Control.Monad as Monad
import qualified Data.Aeson as Aeson
import qualified Data.ByteString.Lazy as LazyByteString
import qualified Data.Map as Map
import qualified Data.Maybe as Maybe
import qualified Data.Text as Text
import qualified Data.Time as Time
import qualified Network.AWS as Aws
import qualified Network.AWS.S3 as S3
import qualified Network.HTTP.Types as Http
import qualified System.Random as Random

upload :: LazyByteString.ByteString -> IO ()
upload body = do
  env <- Aws.newEnv Aws.Discover
  objectKey <- makeObjectKey
  Monad.void
    . Conduit.runResourceT
    . Aws.runAWS env
    . Aws.send
    . S3.putObject bucketName objectKey
    $ toRqBody body

bucketName :: S3.BucketName
bucketName = "haskellweekly"

makeObjectKey :: IO S3.ObjectKey
makeObjectKey = do
  now <- Time.getCurrentTime
  random <- Monad.replicateM 8 $ Random.randomRIO ('a', 'z')
  pure
    . S3.ObjectKey
    . Text.pack
    $ "survey-"
    <> Time.formatTime Time.defaultTimeLocale "%Y-%m-%d-%H-%M-%S" now
    <> "-"
    <> random
    <> ".json"

toRqBody :: LazyByteString.ByteString -> Aws.RqBody
toRqBody =
  Aws.toBody
    . Aeson.encode
    . Map.fromListWith (<>)
    . Maybe.mapMaybe
        (\(key, maybeValue) -> do
          value <- maybeValue
          Monad.guard . not $ Text.null value
          pure (key, [value])
        )
    . Http.parseQueryText
    . LazyByteString.toStrict
