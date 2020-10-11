module HaskellWeekly.Type.Survey (Survey(..)) where

import qualified Data.Text as Text


data Survey = Survey
  { open :: Bool
  , results :: Maybe Text.Text
  , year :: Int
  } deriving (Eq, Show)
