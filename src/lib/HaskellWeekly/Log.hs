module HaskellWeekly.Log (info) where

import qualified Data.Time as Time


info :: String -> IO ()
info message = do
  now <- Time.getCurrentTime
  putStrLn
    $ Time.formatTime Time.defaultTimeLocale "%Y-%m-%dT%H:%M:%S%3QZ" now
    <> " "
    <> message
