module HW.Type.Listmonk where

import qualified Control.Monad.Trans.Maybe as MaybeT
import qualified Data.Text as Text
import qualified Data.UUID as Uuid
import qualified System.Environment as Environment
import qualified Text.Read as Read

data Listmonk = Listmonk
  { list :: Int,
    password :: Text.Text,
    sitekey :: Uuid.UUID,
    url :: Text.Text,
    username :: Text.Text,
    uuid :: Uuid.UUID
  }
  deriving (Eq, Show)

getListmonk :: IO (Maybe Listmonk)
getListmonk = MaybeT.runMaybeT $ do
  list <- do
    string <- MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_LIST"
    case Read.readMaybe string of
      Nothing -> fail $ "invalid LISTMONK_LIST: " <> show string
      Just list -> pure list
  password <- fmap Text.pack . MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_PASSWORD"
  sitekey <- do
    string <- MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_SITEKEY"
    case Uuid.fromString string of
      Nothing -> fail $ "invalid LISTMONK_SITEKEY: " <> show string
      Just sitekey -> pure sitekey
  url <- fmap Text.pack . MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_URL"
  username <- fmap Text.pack . MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_USERNAME"
  uuid <- do
    string <- MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_UUID"
    case Uuid.fromString string of
      Nothing -> fail $ "invalid LISTMONK_UUID: " <> show string
      Just uuid -> pure uuid
  pure Listmonk {list, password, sitekey, url, username, uuid}
