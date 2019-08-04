module HaskellWeekly.Type.Episode
  ( Episode(..)
  )
where

import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Title

data Episode =
  Episode
    { episodeNumber :: HaskellWeekly.Type.Number.Number
    , episodeTitle :: HaskellWeekly.Type.Title.Title
    }
  deriving (Eq, Show)
