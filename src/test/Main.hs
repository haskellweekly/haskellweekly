module Main
  ( main
  )
where

import qualified CMark
import qualified Control.Exception
import qualified Control.Monad
import qualified Data.ByteString as ByteString
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HaskellWeekly
import qualified System.Directory
import qualified System.FilePath as FilePath

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
  dataDirectory <- HaskellWeekly.getDataDir
  do
    putStrLn "Parsing issues ..."
    let directory = FilePath.combine dataDirectory "newsletter"
    entries <- System.Directory.listDirectory directory
    Control.Monad.forM_ entries $ \entry -> do
      let file = FilePath.combine directory entry
      contents <- ByteString.readFile file
      Control.Monad.void
        . Control.Exception.evaluate
        . Text.length
        . CMark.commonmarkToHtml []
        $ Text.decodeUtf8 contents
    putStrLn $ "Parsed " <> pluralize "issue" (length entries) <> "."
  do
    putStrLn "Parsing episodes ..."
    let directory = FilePath.combine dataDirectory "podcast"
    entries <- System.Directory.listDirectory directory
    Control.Monad.forM_ entries $ \entry -> do
      let file = FilePath.combine directory entry
      contents <- ByteString.readFile file
      case HaskellWeekly.parseVtt $ Text.decodeUtf8 contents of
        Nothing -> fail entry
        Just captions ->
          Control.Monad.void
            . Control.Exception.evaluate
            . Text.length
            . mconcat
            $ HaskellWeekly.renderTranscript captions
    putStrLn $ "Parsed " <> pluralize "episode" (length entries) <> "."

pluralize :: String -> Int -> String
pluralize word count =
  mconcat [show count, " ", word, if count == 1 then "" else "s"]
