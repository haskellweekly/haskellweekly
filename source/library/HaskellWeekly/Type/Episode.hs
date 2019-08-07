-- | This module defines a type for an episode of the podcast.
module HaskellWeekly.Type.Episode
  ( Episode(..)
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Title

data Episode =
  Episode
    { episodeDate :: HaskellWeekly.Type.Date.Date
    , episodeNumber :: HaskellWeekly.Type.Number.Number
    , episodeTitle :: HaskellWeekly.Type.Title.Title
    }
  deriving (Eq, Show)
