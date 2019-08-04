module HaskellWeekly.Type.Episode
  ( Episode(..)
  )
where

import qualified HaskellWeekly.Type.EpisodeNumber

newtype Episode = Episode
  { episodeNumber :: HaskellWeekly.Type.EpisodeNumber.EpisodeNumber
  } deriving (Eq, Show)

