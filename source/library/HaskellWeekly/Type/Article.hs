-- | This module defines a type for a link to an article referenced by a piece
-- of content. It is helpful to have a separate type for this we can analyze
-- linked content rather than all outbound links.
module HaskellWeekly.Type.Article
  ( Article
  , articleToText
  , stringToArticle
  )
where

import qualified Data.Text
import qualified Network.URI

newtype Article =
  Article Network.URI.URI
  deriving (Eq, Show)

-- | Converts an article URL into text.
articleToText :: Article -> Data.Text.Text
articleToText = Data.Text.pack . uriToString . articleToUri

-- | Unwraps an article into a URL.
articleToUri :: Article -> Network.URI.URI
articleToUri (Article uri) = uri

-- | Parses a string as an article. The string must be an absolute URL. In the
-- future this may check for HTTP as well.
stringToArticle :: String -> Either String Article
stringToArticle string = case Network.URI.parseURI string of
  Nothing -> Left $ "invalid Article: " <> show string
  Just uri -> Right $ Article uri

-- | Converts a URL into a string. This is only necessary because the regular
-- way of doing this is annoyingly complicated.
uriToString :: Network.URI.URI -> String
uriToString uri = Network.URI.uriToString id uri ""
