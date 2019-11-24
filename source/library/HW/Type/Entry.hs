module HW.Type.Entry
  ( Entry(..)
  , makeEntry
  )
where

import qualified Data.Text
import qualified Data.Time
import qualified Database.PostgreSQL.Simple
import qualified Database.PostgreSQL.Simple.ToField
import qualified Database.PostgreSQL.Simple.ToRow
import qualified Text.Feed.Query
import qualified Text.Feed.Types

data Entry =
  Entry
    { entryId :: Data.Text.Text
    , entryLink :: Data.Text.Text
    , entryTime :: Data.Time.UTCTime
    , entryTitle :: Data.Text.Text
    }
  deriving (Show)

instance Database.PostgreSQL.Simple.ToRow Entry where
  toRow entry =
    [ Database.PostgreSQL.Simple.ToField.toField $ entryId entry
    , Database.PostgreSQL.Simple.ToField.toField $ entryLink entry
    , Database.PostgreSQL.Simple.ToField.toField $ entryTime entry
    , Database.PostgreSQL.Simple.ToField.toField $ entryTitle entry
    ]

makeEntry :: String -> Text.Feed.Types.Item -> Maybe Entry
makeEntry url entry = do
  id_ <- fmap snd $ Text.Feed.Query.getItemId entry
  link <- Text.Feed.Query.getItemLink entry
  maybeTime <- Text.Feed.Query.getItemPublishDate entry
  time <- maybeTime
  title <- Text.Feed.Query.getItemTitle entry
  pure Entry
    { entryId = Data.Text.pack url <> " " <> id_
    , entryLink = link
    , entryTime = time
    , entryTitle = title
    }
