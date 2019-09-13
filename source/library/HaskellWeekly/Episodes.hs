-- | This module defines all of the podcast episodes that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" episodes by simply not including them here.
module HaskellWeekly.Episodes
  ( Episodes
  , episodes
  )
where

import qualified Data.Map
import qualified Data.Set
import qualified Data.Traversable
import qualified HaskellWeekly.Episodes.Episode1
import qualified HaskellWeekly.Episodes.Episode10
import qualified HaskellWeekly.Episodes.Episode11
import qualified HaskellWeekly.Episodes.Episode12
import qualified HaskellWeekly.Episodes.Episode13
import qualified HaskellWeekly.Episodes.Episode14
import qualified HaskellWeekly.Episodes.Episode15
import qualified HaskellWeekly.Episodes.Episode16
import qualified HaskellWeekly.Episodes.Episode17
import qualified HaskellWeekly.Episodes.Episode18
import qualified HaskellWeekly.Episodes.Episode19
import qualified HaskellWeekly.Episodes.Episode2
import qualified HaskellWeekly.Episodes.Episode20
import qualified HaskellWeekly.Episodes.Episode3
import qualified HaskellWeekly.Episodes.Episode4
import qualified HaskellWeekly.Episodes.Episode5
import qualified HaskellWeekly.Episodes.Episode6
import qualified HaskellWeekly.Episodes.Episode7
import qualified HaskellWeekly.Episodes.Episode8
import qualified HaskellWeekly.Episodes.Episode9
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Guid
import qualified HaskellWeekly.Type.Number
import qualified Numeric.Natural

-- | Convenient type alias for a map of episodes by number.
type Episodes
  = Data.Map.Map
      HaskellWeekly.Type.Number.Number
      HaskellWeekly.Type.Episode.Episode

-- | All of the published episodes. Note that this is wrapper in 'Either' to
-- handle any of the episodes being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
episodes :: Either String Episodes
episodes = do
  validEpisodes <- Data.Traversable.sequenceA
    [ HaskellWeekly.Episodes.Episode1.episode1
    , HaskellWeekly.Episodes.Episode2.episode2
    , HaskellWeekly.Episodes.Episode3.episode3
    , HaskellWeekly.Episodes.Episode4.episode4
    , HaskellWeekly.Episodes.Episode5.episode5
    , HaskellWeekly.Episodes.Episode6.episode6
    , HaskellWeekly.Episodes.Episode7.episode7
    , HaskellWeekly.Episodes.Episode8.episode8
    , HaskellWeekly.Episodes.Episode9.episode9
    , HaskellWeekly.Episodes.Episode10.episode10
    , HaskellWeekly.Episodes.Episode11.episode11
    , HaskellWeekly.Episodes.Episode12.episode12
    , HaskellWeekly.Episodes.Episode13.episode13
    , HaskellWeekly.Episodes.Episode14.episode14
    , HaskellWeekly.Episodes.Episode15.episode15
    , HaskellWeekly.Episodes.Episode16.episode16
    , HaskellWeekly.Episodes.Episode17.episode17
    , HaskellWeekly.Episodes.Episode18.episode18
    , HaskellWeekly.Episodes.Episode19.episode19
    , HaskellWeekly.Episodes.Episode20.episode20
    ]
  checkGuids validEpisodes Data.Set.empty
  checkNumbers validEpisodes 1
  pure $ foldr insertEpisode Data.Map.empty validEpisodes

-- | Checks to make sure that none of the episode GUIDs have been used more
-- than once.
checkGuids
  :: [HaskellWeekly.Type.Episode.Episode]
  -> Data.Set.Set HaskellWeekly.Type.Guid.Guid
  -> Either String ()
checkGuids es guids = case es of
  [] -> Right ()
  episode : rest ->
    let guid = HaskellWeekly.Type.Episode.episodeGuid episode
    in
      if Data.Set.member guid guids
        then Left $ "duplicate Guid: " <> show guid
        else checkGuids rest $ Data.Set.insert guid guids

-- | Checks to make sure that all of the episode numbers are increasing without
-- gaps starting from one.
checkNumbers
  :: [HaskellWeekly.Type.Episode.Episode]
  -> Numeric.Natural.Natural
  -> Either String ()
checkNumbers es current = case es of
  [] -> Right ()
  episode : rest ->
    let number = HaskellWeekly.Type.Episode.episodeNumber episode
    in
      if HaskellWeekly.Type.Number.numberToNatural number == current
        then checkNumbers rest $ current + 1
        else Left $ "invalid Number: " <> show number

-- | Inserts a single episode into the map of episodes. This assumes that
-- 'checkNumbers' has already been called on the episodes, so there's no danger
-- of keys being overwritten.
insertEpisode :: HaskellWeekly.Type.Episode.Episode -> Episodes -> Episodes
insertEpisode episode =
  Data.Map.insert (HaskellWeekly.Type.Episode.episodeNumber episode) episode
