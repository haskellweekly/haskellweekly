module HW.Type.Listmonk
  ( Listmonk (..),
    getListmonk,
  )
where

import qualified Control.Monad.Trans.Maybe as MaybeT
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

getListmonk :: IO (Maybe Listmonk)
getListmonk = MaybeT.runMaybeT $ do
  list <- MaybeT.MaybeT . fmap (>>= Read.readMaybe) $ Environment.lookupEnv "LISTMONK_LIST"
  password <- fmap Text.pack . MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_PASSWORD"
  url <- fmap Text.pack . MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_URL"
  username <- fmap Text.pack . MaybeT.MaybeT $ Environment.lookupEnv "LISTMONK_USERNAME"
  pure Listmonk {list, password, url, username}
