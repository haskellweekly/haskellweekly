-- | This module defines all of the podcast episodes that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" episodes by simply not including them here.
module HaskellWeekly.Episodes
  ( Episodes
  , episodes
  )
where

import qualified Data.Bool
import qualified Data.Map
import qualified Data.Set
import qualified Data.Traversable
import qualified HaskellWeekly.Episodes.Episode1
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Guid
import qualified HaskellWeekly.Type.Number

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
    [HaskellWeekly.Episodes.Episode1.episode1]
  checkGuids validEpisodes Data.Set.empty
  checkNumbers validEpisodes
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
checkNumbers :: [HaskellWeekly.Type.Episode.Episode] -> Either String ()
checkNumbers =
  Data.Bool.bool (Left "invalid episode numbers") (Right ())
    . all (uncurry (==))
    . zip [1 ..]
    . fmap
        (HaskellWeekly.Type.Number.numberToNatural
        . HaskellWeekly.Type.Episode.episodeNumber
        )

-- | Inserts a single episode into the map of episodes. If for some reason an
-- episode already exists with this episode's number, the existing episode will
-- be overwritten with the new one.
insertEpisode :: HaskellWeekly.Type.Episode.Episode -> Episodes -> Episodes
insertEpisode episode =
  Data.Map.insert (HaskellWeekly.Type.Episode.episodeNumber episode) episode
