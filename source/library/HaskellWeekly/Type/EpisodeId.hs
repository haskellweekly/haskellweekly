module HaskellWeekly.Type.EpisodeId
  ( EpisodeId
  , episodeIdToNatural
  , episodeIdToString
  , naturalToEpisodeId
  , stringToEpisodeId
  )
where

import qualified Numeric.Natural
import qualified Text.Read

newtype EpisodeId =
  EpisodeId Numeric.Natural.Natural
  deriving (Eq, Show)

episodeIdToNatural :: EpisodeId -> Numeric.Natural.Natural
episodeIdToNatural (EpisodeId natural) = natural

episodeIdToString :: EpisodeId -> String
episodeIdToString = show . episodeIdToNatural

naturalToEpisodeId :: Numeric.Natural.Natural -> Either String EpisodeId
naturalToEpisodeId natural = if natural < 1
  then Left $ "invalid EpisodeId: " <> show natural
  else Right $ EpisodeId natural

stringToEpisodeId :: String -> Either String EpisodeId
stringToEpisodeId string = case Text.Read.readMaybe string of
  Nothing -> Left $ "invalid EpisodeId: " <> show string
  Just natural -> naturalToEpisodeId natural
