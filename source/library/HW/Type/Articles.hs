-- | This module defines a type alias for a collection of articles. These are
-- typically associated with podcast episodes.
module HW.Type.Articles
  ( Articles
  , textsToArticles
  )
where

import qualified Data.List.NonEmpty
import qualified Data.Text
import qualified HW.Type.Article

type Articles = Data.List.NonEmpty.NonEmpty HW.Type.Article.Article

-- | Converts a list of strings into a collection of articles. The list must be
-- non-empty, and each string must be a valid article.
textsToArticles :: [Data.Text.Text] -> Either String Articles
textsToArticles list = case Data.List.NonEmpty.nonEmpty list of
  Nothing -> Left $ "invalid Articles: " <> show list
  Just nonEmpty ->
    traverse HW.Type.Article.textToArticle nonEmpty
