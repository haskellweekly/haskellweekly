-- | This module defines a type for a link to an article referenced by a piece
-- of content. It is helpful to have a separate type for this we can analyze
-- linked content rather than all outbound links.
module HW.Type.Article
  ( Article,
    toText,
    fromText,
  )
where

import qualified Data.Text as Text
import qualified Network.URI as Uri

newtype Article
  = Article Uri.URI
  deriving (Eq, Show)

-- | Converts an article URL into text.
toText :: Article -> Text.Text
toText = uriToText . toUri

-- | Unwraps an article into a URL.
toUri :: Article -> Uri.URI
toUri (Article uri) = uri

-- | Parses a string as an article. The string must be an absolute URL. In the
-- future this may check for HTTP as well.
fromText :: Text.Text -> Either String Article
fromText text = case Uri.parseURI $ Text.unpack text of
  Nothing -> Left $ "invalid Article: " <> show text
  Just uri -> Right $ Article uri

-- | Converts a URL into text. This is only necessary because the regular
-- way of doing this is annoyingly complicated.
uriToText :: Uri.URI -> Text.Text
uriToText uri = Text.pack $ Uri.uriToString id uri ""
