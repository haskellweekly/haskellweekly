module HaskellWeekly.Episodes
  ( episodes
  )
where

import qualified Data.Bool
import qualified Data.Map
import qualified Data.Traversable
import qualified HaskellWeekly.Episodes.Episode1
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.EpisodeNumber

episodes
  :: Either
       String
       ( Data.Map.Map
           HaskellWeekly.Type.EpisodeNumber.EpisodeNumber
           HaskellWeekly.Type.Episode.Episode
       )
episodes = do
  validEpisodes <- Data.Traversable.sequenceA
    [HaskellWeekly.Episodes.Episode1.episode1]
  checkEpisodeNumbers validEpisodes
  pure $ foldr
    (\episode -> Data.Map.insert
      (HaskellWeekly.Type.Episode.episodeNumber episode)
      episode
    )
    Data.Map.empty
    validEpisodes

checkEpisodeNumbers :: [HaskellWeekly.Type.Episode.Episode] -> Either String ()
checkEpisodeNumbers =
  Data.Bool.bool (Left "invalid episode numbers") (Right ())
    . all (uncurry (==))
    . zip [1 ..]
    . fmap
        (HaskellWeekly.Type.EpisodeNumber.episodeNumberToNatural
        . HaskellWeekly.Type.Episode.episodeNumber
        )
