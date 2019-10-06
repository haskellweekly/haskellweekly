-- | This module defines a type alias for a collection of articles. These are
-- typically associated with podcast episodes.
module HaskellWeekly.Type.Articles
  ( Articles
  , textsToArticles
  )
where

import qualified Data.List.NonEmpty
import qualified Data.Text
import qualified HaskellWeekly.Type.Article

type Articles = Data.List.NonEmpty.NonEmpty HaskellWeekly.Type.Article.Article

-- | Converts a list of strings into a collection of articles. The list must be
-- non-empty, and each string must be a valid article.
textsToArticles :: [Data.Text.Text] -> Either String Articles
textsToArticles list = case Data.List.NonEmpty.nonEmpty list of
  Nothing -> Left $ "invalid Articles: " <> show list
  Just nonEmpty ->
    traverse HaskellWeekly.Type.Article.textToArticle nonEmpty
