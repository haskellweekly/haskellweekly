-- | This module defines all of the podcast episodes that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" episodes by simply not including them here.
module HW.Episodes where

import qualified Data.Map as Map
import qualified Data.Set as Set
import qualified Data.Traversable as Traversable
import qualified HW.Data.Episodes as Episodes
import qualified HW.Type.Episode as Episode
import qualified HW.Type.Guid as Guid
import qualified HW.Type.Number as Number
import qualified Numeric.Natural as Natural

-- | Convenient type alias for a map of episodes by number.
type Episodes = Map.Map Number.Number Episode.Episode

-- | All of the published episodes. Note that this is wrapper in 'Either' to
-- handle any of the episodes being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
episodes :: Either String Episodes
episodes = do
  validEpisodes <- Traversable.sequenceA Episodes.all
  checkGuids validEpisodes Set.empty
  checkNumbers validEpisodes 1
  pure $ foldr insertEpisode Map.empty validEpisodes

-- | Checks to make sure that none of the episode GUIDs have been used more
-- than once.
checkGuids :: [Episode.Episode] -> Set.Set Guid.Guid -> Either String ()
checkGuids es guids = case es of
  [] -> Right ()
  episode : rest ->
    let guid = Episode.guid episode
     in if Set.member guid guids
          then Left $ "duplicate Guid: " <> show guid
          else checkGuids rest $ Set.insert guid guids

-- | Checks to make sure that all of the episode numbers are increasing without
-- gaps starting from one.
checkNumbers :: [Episode.Episode] -> Natural.Natural -> Either String ()
checkNumbers es current = case es of
  [] -> Right ()
  episode : rest ->
    let number = Episode.number episode
     in if Number.toNatural number == current
          then checkNumbers rest $ current + 1
          else Left $ "invalid Number: " <> show number

-- | Inserts a single episode into the map of episodes. This assumes that
-- 'checkNumbers' has already been called on the episodes, so there's no danger
-- of keys being overwritten.
insertEpisode :: Episode.Episode -> Episodes -> Episodes
insertEpisode episode = Map.insert (Episode.number episode) episode
