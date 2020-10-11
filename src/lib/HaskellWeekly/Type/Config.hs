module HaskellWeekly.Type.Config (Config(..), fromFlags, toSettings) where

import qualified Control.Monad as Monad
import qualified Data.ByteString as ByteString
import qualified Data.String as String
import qualified Data.Text as Text
import qualified HaskellWeekly.Log as Log
import qualified HaskellWeekly.Type.Flag as Flag
import qualified Network.Wai.Handler.Warp as Warp
import qualified Text.Read as Read


data Config = Config
  { host :: Warp.HostPreference
  , port :: Warp.Port
  , url :: Maybe Text.Text
  } deriving (Eq, Show)


initial :: Config
initial = Config
  { host = "*"
  , port = 8080
  , url = Nothing
  }


fromFlags :: [Flag.Flag] -> Either String Config
fromFlags = Monad.foldM withFlag initial


withFlag :: Config -> Flag.Flag -> Either String Config
withFlag config flag = case flag of
  Flag.Data -> Right config
  Flag.Help -> Right config
  Flag.Host x -> Right config { host = String.fromString x }
  Flag.Port x -> case Read.readMaybe x of
    Nothing -> Left $ "invalid port: " <> show x
    Just y -> Right config { port = y }
  Flag.Url x -> Right config { url = Just $ Text.pack x }
  Flag.Version -> Right config


toSettings :: Config -> Warp.Settings
toSettings config =
  Warp.setBeforeMainLoop (beforeMainLoop config)
  . Warp.setHost (host config)
  . Warp.setPort (port config)
  $ Warp.setServerName ByteString.empty Warp.defaultSettings


beforeMainLoop :: Config -> IO ()
beforeMainLoop config = Log.info $ unwords
  ["listening on", show $ host config, "port", show $ port config]
