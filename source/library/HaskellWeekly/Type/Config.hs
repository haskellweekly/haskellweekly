module HaskellWeekly.Type.Config
  ( Config(..)
  , getConfig
  )
where

import qualified Data.ByteString
import qualified Data.Maybe
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Network.Wai.Handler.Warp
import qualified System.Environment
import qualified Text.Read

data Config = Config
  { configDatabaseUrl :: Data.ByteString.ByteString
  , configDataDirectory :: FilePath
  , configPort :: Network.Wai.Handler.Warp.Port
  } deriving (Eq, Show)

getConfig :: IO Config
getConfig = do
  databaseUrl <- getDatabaseUrl
  dataDirectory <- getDataDirectory
  port <- getPort
  pure Config
    { configDatabaseUrl = databaseUrl
    , configDataDirectory = dataDirectory
    , configPort = port
    }

getDatabaseUrl :: IO Data.ByteString.ByteString
getDatabaseUrl = do
  maybeString <- System.Environment.lookupEnv "DATABASE_URL"
  pure $ case maybeString of
    Nothing -> Data.ByteString.empty
    Just string -> Data.Text.Encoding.encodeUtf8 $ Data.Text.pack string

getDataDirectory :: IO FilePath
getDataDirectory = do
  maybeString <- System.Environment.lookupEnv "DATA_DIRECTORY"
  pure $ Data.Maybe.fromMaybe "data" maybeString

getPort :: IO Network.Wai.Handler.Warp.Port
getPort = do
  maybeString <- System.Environment.lookupEnv "PORT"
  case maybeString of
    Nothing -> pure 8080
    Just string -> case Text.Read.readMaybe string of
      Nothing -> fail $ "invalid PORT: " <> show string
      Just port -> pure port
