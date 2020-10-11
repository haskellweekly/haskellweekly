module HaskellWeekly.Type.Episode (Episode(..), makeDate, makeDuration, makeGuid) where

import qualified Data.Text as Text
import qualified Data.Time as Time
import qualified Data.UUID as Uuid


data Episode = Episode
  { articles :: [Text.Text]
  , audio :: Text.Text
  , date :: Time.Day
  , duration :: Int
  , guid :: Uuid.UUID
  , number :: Int
  , size :: Int
  , summary :: Text.Text
  , title :: Text.Text
  } deriving (Eq, Show)


makeDate :: Integer -> Int -> Int -> Time.Day
makeDate = Time.fromGregorian


makeDuration :: Int -> Int -> Int
makeDuration m s = m * 60 + s


makeGuid :: String -> Uuid.UUID
makeGuid x = case Uuid.fromString x of
  Nothing -> error $ "invalid UUID: " <> show x
  Just y -> y
