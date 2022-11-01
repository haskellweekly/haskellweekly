module Main
  ( main,
  )
where

import qualified Control.Exception as Exception
import qualified Control.Monad as Monad
import qualified Data.ByteString as ByteString
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HaskellWeekly
import qualified System.Directory as Directory
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
    entries <- Directory.listDirectory directory
    Monad.forM_ entries $ \entry -> do
      let file = FilePath.combine directory entry
      contents <- ByteString.readFile file
      Monad.void
        . Exception.evaluate
        . Text.length
        . HaskellWeekly.toHtml
        . HaskellWeekly.fromText
        $ Text.decodeUtf8 contents
    putStrLn $ "Parsed " <> pluralize "issue" (length entries) <> "."
  do
    putStrLn "Parsing episodes ..."
    let directory = FilePath.combine dataDirectory "podcast"
    entries <- Directory.listDirectory directory
    Monad.forM_ entries $ \entry -> do
      let file = FilePath.combine directory entry
      contents <- ByteString.readFile file
      case HaskellWeekly.parseVtt $ Text.decodeUtf8 contents of
        Nothing -> fail entry
        Just captions ->
          Monad.void
            . Exception.evaluate
            . Text.length
            . mconcat
            $ HaskellWeekly.renderTranscript captions
    putStrLn $ "Parsed " <> pluralize "episode" (length entries) <> "."

pluralize :: String -> Int -> String
pluralize word count =
  mconcat [show count, " ", word, if count == 1 then "" else "s"]
