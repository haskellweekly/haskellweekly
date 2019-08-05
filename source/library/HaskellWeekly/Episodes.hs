-- | This module defines all of the podcast episodes that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" episodes by simply not including them here.
module HaskellWeekly.Episodes
  ( episodes
  )
where

import qualified Data.Bool
import qualified Data.Map
import qualified Data.Traversable
import qualified HaskellWeekly.Episodes.Episode1
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number

-- | All of the published episodes. Note that this is wrapper in 'Either' to
-- handle any of the episodes being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
episodes
  :: Either
       String
       ( Data.Map.Map
           HaskellWeekly.Type.Number.Number
           HaskellWeekly.Type.Episode.Episode
       )
episodes = do
  validEpisodes <- Data.Traversable.sequenceA
    [HaskellWeekly.Episodes.Episode1.episode1]
  checkNumbers validEpisodes
  pure $ foldr
    (\episode -> Data.Map.insert
      (HaskellWeekly.Type.Episode.episodeNumber episode)
      episode
    )
    Data.Map.empty
    validEpisodes

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
