module HW.Type.Listmonk
  ( Listmonk (..),
    getListmonk,
  )
where

import qualified Data.Text as Text
import qualified System.Environment as Environment
import qualified Text.Read as Read

data Listmonk = Listmonk
  { list :: Int,
    password :: Text.Text,
    url :: Text.Text,
    username :: Text.Text
  }
  deriving (Eq, Show)

getListmonk :: IO Listmonk
getListmonk = do
  list <- do
    string <- Environment.getEnv "LISTMONK_LIST"
    case Read.readMaybe string of
      Nothing -> fail $ "invalid LISTMONK_LIST: " <> show string
      Just list -> pure list
  password <- Text.pack <$> Environment.getEnv "LISTMONK_PASSWORD"
  url <- Text.pack <$> Environment.getEnv "LISTMONK_URL"
  username <- Text.pack <$> Environment.getEnv "LISTMONK_USERNAME"
  pure Listmonk {list, password, url, username}
