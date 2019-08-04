module HaskellWeekly.Type.Episode
  ( Episode(..)
  )
where

import qualified HaskellWeekly.Type.EpisodeNumber
import qualified HaskellWeekly.Type.Title

data Episode =
  Episode
    { episodeNumber :: HaskellWeekly.Type.EpisodeNumber.EpisodeNumber
    , episodeTitle :: HaskellWeekly.Type.Title.Title
    }
  deriving (Eq, Show)
