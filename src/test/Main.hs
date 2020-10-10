module Main
  ( main
  )
where

import qualified CMark as MD
import qualified Control.Exception
import qualified Control.Monad as Monad
import qualified Data.Text as Text
import qualified Data.Text.IO as Text
import qualified HaskellWeekly as HW
import qualified System.Directory as Directory
import qualified System.FilePath as FilePath

main :: IO ()
main = do
  putStrLn "Getting issues ..."
  issues <- either fail pure HW.issues
  putStrLn $ "Got " <> pluralize "issue" (length issues) <> "."

  putStrLn "Getting episodes ..."
  episodes <- either fail pure HW.episodes
  putStrLn $ "Got " <> pluralize "episode" (length episodes) <> "."

  parse "issue" "newsletter" $ \ _ contents -> Monad.void
    . Control.Exception.evaluate
    . Text.length
    $ MD.commonmarkToHtml [] contents

  parse "episode" "podcast" $ \ file contents -> case HW.parseSrt contents of
    Nothing -> fail file
    Just captions -> Monad.void
      . Control.Exception.evaluate
      . Text.length
      . mconcat
      $ HW.renderTranscript captions

parse :: String -> FilePath -> (FilePath -> Text.Text -> IO ()) -> IO ()
parse label folder callback = do
  putStrLn $ "Parsing " <> label <> "s ..."
  dataDirectory <- HW.getDataDir
  let directory = FilePath.combine dataDirectory folder
  entries <- Directory.listDirectory directory
  Monad.forM_ entries $ \entry -> do
    let file = FilePath.combine directory entry
    contents <- Text.readFile file
    callback file contents
  putStrLn $ "Parsed " <> pluralize label (length entries) <> "."

pluralize :: String -> Int -> String
pluralize word count =
  mconcat [show count, " ", word, if count == 1 then "" else "s"]
