module HaskellWeekly.Episodes.Episode1
  ( episode1
  )
where

import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Title

episode1 :: Either String HaskellWeekly.Type.Episode.Episode
episode1 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Number.naturalToNumber 1
    <*> HaskellWeekly.Type.Title.stringToTitle "Handling Exceptions"
