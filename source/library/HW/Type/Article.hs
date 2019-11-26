-- | This module defines a type for a link to an article referenced by a piece
-- of content. It is helpful to have a separate type for this we can analyze
-- linked content rather than all outbound links.
module HW.Type.Article
  ( Article
  , articleToText
  , articleToUri
  , textToArticle
  )
where

import qualified Data.Text
import qualified Network.URI

newtype Article =
  Article Network.URI.URI
  deriving (Eq, Show)

-- | Converts an article URL into text.
articleToText :: Article -> Data.Text.Text
articleToText = uriToText . articleToUri

-- | Unwraps an article into a URL.
articleToUri :: Article -> Network.URI.URI
articleToUri (Article uri) = uri

-- | Parses a string as an article. The string must be an absolute URL. In the
-- future this may check for HTTP as well.
textToArticle :: Data.Text.Text -> Either String Article
textToArticle text = case Network.URI.parseURI $ Data.Text.unpack text of
  Nothing -> Left $ "invalid Article: " <> show text
  Just uri -> Right $ Article uri

-- | Converts a URL into text. This is only necessary because the regular
-- way of doing this is annoyingly complicated.
uriToText :: Network.URI.URI -> Data.Text.Text
uriToText uri = Data.Text.pack $ Network.URI.uriToString id uri ""
