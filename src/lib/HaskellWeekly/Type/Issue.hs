module HaskellWeekly.Type.Issue (Issue(..), makeDate) where

import qualified Data.Time as Time


data Issue = Issue
  { date :: Time.Day
  , number :: Int
  } deriving (Eq, Show)


makeDate :: Integer -> Int -> Int -> Time.Day
makeDate = Time.fromGregorian
