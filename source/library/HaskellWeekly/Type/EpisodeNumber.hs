module HaskellWeekly.Type.EpisodeNumber
  ( EpisodeNumber
  , episodeNumberToNatural
  , episodeNumberToString
  , naturalToEpisodeNumber
  , stringToEpisodeNumber
  )
where

import qualified Numeric.Natural
import qualified Text.Read

newtype EpisodeNumber =
  EpisodeNumber Numeric.Natural.Natural
  deriving (Eq, Ord, Show)

episodeNumberToNatural :: EpisodeNumber -> Numeric.Natural.Natural
episodeNumberToNatural (EpisodeNumber natural) = natural

episodeNumberToString :: EpisodeNumber -> String
episodeNumberToString = show . episodeNumberToNatural

naturalToEpisodeNumber
  :: Numeric.Natural.Natural -> Either String EpisodeNumber
naturalToEpisodeNumber natural = if natural < 1
  then Left $ "invalid EpisodeNumber: " <> show natural
  else Right $ EpisodeNumber natural

stringToEpisodeNumber :: String -> Either String EpisodeNumber
stringToEpisodeNumber string = case Text.Read.readMaybe string of
  Nothing -> Left $ "invalid EpisodeNumber: " <> show string
  Just natural -> naturalToEpisodeNumber natural
