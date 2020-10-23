-- | This module defines a type for capturing all of the configuration
-- necessary to start the Haskell Weekly server.
module HW.Type.Config
  ( Config(..)
  , getConfig
  )
where

import qualified Data.Text as Text
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Network.Wai.Handler.Warp as Warp
import qualified Paths_haskellweekly as Package
import qualified System.Environment as Environment
import qualified Text.Read as Read

data Config = Config
  { baseUrl :: BaseUrl.BaseUrl
  , dataDirectory :: FilePath
  , googleSiteVerification :: Maybe Text.Text
  , port :: Warp.Port
  }
  deriving (Eq, Show)

-- | Gets all the necessary pieces of the 'Config' and stitches them together.
-- Note that even if the config is valid, the server might fail to start. For
-- example if the database URL is syntactically valid but the database doesn't
-- actually exist.
getConfig :: IO Config
getConfig = do
  dataDirectory <- Package.getDataDir
  googleSiteVerification <- getGoogleSiteVerification
  port <- getPort
  baseUrl <- getBaseUrl
  pure Config
    { baseUrl
    , dataDirectory
    , googleSiteVerification
    , port
    }

-- | Gets the base URL that the server will be available at. This is necessary
-- because the server could be behind a reverse proxy or in a container or
-- something.
getBaseUrl :: IO BaseUrl.BaseUrl
getBaseUrl =
  fmap (BaseUrl.fromText . maybe Text.empty Text.pack)
    $ Environment.lookupEnv "BASE_URL"

-- | This is used to verify that I actually own the website as far as Google is
-- concerned. The verification is useful for Google's webmaster tools.
getGoogleSiteVerification :: IO (Maybe Text.Text)
getGoogleSiteVerification = do
  maybeString <- Environment.lookupEnv "GOOGLE_SITE_VERIFICATION"
  pure $ fmap Text.pack maybeString

-- | Gets the port that the server should run on. By default this is @8080@.
getPort :: IO Warp.Port
getPort = do
  maybeString <- Environment.lookupEnv "PORT"
  case maybeString of
    Nothing -> pure 8080
    Just string -> case Read.readMaybe string of
      Nothing -> fail $ "invalid PORT: " <> show string
      Just port -> pure port
