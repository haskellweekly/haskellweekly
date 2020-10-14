module Main
  ( main
  )
where

import qualified CMark
import qualified Control.Exception
import qualified Control.Monad
import qualified Data.Text
import qualified Data.Text.IO
import qualified HaskellWeekly
import qualified Paths_haskellweekly
import qualified System.Directory
import qualified System.FilePath

main :: IO ()
main = do
  do
    putStrLn "Getting issues ..."
    issues <- either fail pure HaskellWeekly.issues
    putStrLn $ "Got " <> pluralize "issue" (length issues) <> "."
  do
    putStrLn "Getting episodes ..."
    episodes <- either fail pure HaskellWeekly.episodes
    putStrLn $ "Got " <> pluralize "episode" (length episodes) <> "."
  dataDirectory <- Paths_haskellweekly.getDataDir
  do
    putStrLn "Parsing issues ..."
    let directory = System.FilePath.combine dataDirectory "newsletter"
    entries <- System.Directory.listDirectory directory
    Control.Monad.forM_ entries $ \entry -> do
      let file = System.FilePath.combine directory entry
      contents <- Data.Text.IO.readFile file
      Control.Monad.void
        . Control.Exception.evaluate
        . Data.Text.length
        $ CMark.commonmarkToHtml [] contents
    putStrLn $ "Parsed " <> pluralize "issue" (length entries) <> "."
  do
    putStrLn "Parsing episodes ..."
    let directory = System.FilePath.combine dataDirectory "podcast"
    entries <- System.Directory.listDirectory directory
    Control.Monad.forM_ entries $ \entry -> do
      let file = System.FilePath.combine directory entry
      contents <- Data.Text.IO.readFile file
      case HaskellWeekly.parseVtt contents of
        Nothing -> fail entry
        Just captions ->
          Control.Monad.void
            . Control.Exception.evaluate
            . Data.Text.length
            . mconcat
            $ HaskellWeekly.renderTranscript captions
    putStrLn $ "Parsed " <> pluralize "episode" (length entries) <> "."

pluralize :: String -> Int -> String
pluralize word count =
  mconcat [show count, " ", word, if count == 1 then "" else "s"]
