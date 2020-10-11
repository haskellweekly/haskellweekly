module HaskellWeekly.Episodes (episodes) where

import qualified Data.IntMap as IntMap
import qualified HaskellWeekly.Episodes.Episode1 as Episodes
import qualified HaskellWeekly.Episodes.Episode2 as Episodes
import qualified HaskellWeekly.Extra as Extra
import qualified HaskellWeekly.Type.Episode as Episode


episodes :: IntMap.IntMap Episode.Episode
episodes = Extra.indexOn Episode.number
  [ Episodes.episode1
  , Episodes.episode2
  ]
