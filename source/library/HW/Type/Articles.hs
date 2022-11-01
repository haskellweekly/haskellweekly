-- | This module defines a type alias for a collection of articles. These are
-- typically associated with podcast episodes.
module HW.Type.Articles
  ( Articles,
    fromList,
  )
where

import qualified Data.List.NonEmpty as NonEmpty
import qualified Data.Text as Text
import qualified HW.Type.Article as Article

type Articles = NonEmpty.NonEmpty Article.Article

-- | Converts a list of strings into a collection of articles. The list must be
-- non-empty, and each string must be a valid article.
fromList :: [Text.Text] -> Either String Articles
fromList list = case NonEmpty.nonEmpty list of
  Nothing -> Left $ "invalid Articles: " <> show list
  Just nonEmpty -> traverse Article.fromText nonEmpty
