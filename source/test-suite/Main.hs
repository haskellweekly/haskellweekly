import qualified Control.Exception as Exception
import qualified Control.Monad as Monad
import qualified Data.ByteString as ByteString
import qualified Data.IORef as IORef
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HW.Episodes
import qualified HW.Issues
import qualified HW.Markdown
import qualified HW.Type.Caption
import qualified HW.Type.Config
import qualified System.Directory as Directory
import qualified System.FilePath as FilePath

main :: IO ()
main = do
  do
    putStrLn "Getting issues ..."
    issues <- either fail pure HW.Issues.issues
    putStrLn $ "Got " <> pluralize "issue" (length issues) <> "."
  do
    putStrLn "Getting episodes ..."
    episodes <- either fail pure HW.Episodes.episodes
    putStrLn $ "Got " <> pluralize "episode" (length episodes) <> "."
  dataDirectory <- HW.Type.Config.dataDirectory <$> HW.Type.Config.getConfig
  do
    putStrLn "Parsing issues ..."
    counter <- IORef.newIORef (0 :: Int)
    let newsletterDirectory = FilePath.combine dataDirectory "newsletter"
    years <- Directory.listDirectory newsletterDirectory
    Monad.forM_ years $ \year -> do
      let yearDirectory = FilePath.combine newsletterDirectory year
      entries <- Directory.listDirectory yearDirectory
      Monad.forM_ entries $ \entry -> do
        let file = FilePath.combine yearDirectory entry
        contents <- ByteString.readFile file
        Monad.void
          . Exception.evaluate
          . Text.length
          . HW.Markdown.toHtml
          . HW.Markdown.fromText
          $ Text.decodeUtf8 contents
        IORef.modifyIORef' counter succ
    count <- IORef.readIORef counter
    putStrLn $ "Parsed " <> pluralize "issue" count <> "."
  do
    putStrLn "Parsing episodes ..."
    let directory = FilePath.combine dataDirectory "podcast"
    entries <- Directory.listDirectory directory
    Monad.forM_ entries $ \entry -> do
      let file = FilePath.combine directory entry
      contents <- ByteString.readFile file
      case HW.Type.Caption.parseVtt $ Text.decodeUtf8 contents of
        Nothing -> fail entry
        Just captions ->
          Monad.void
            . Exception.evaluate
            . Text.length
            . mconcat
            $ HW.Type.Caption.renderTranscript captions
    putStrLn $ "Parsed " <> pluralize "episode" (length entries) <> "."

pluralize :: String -> Int -> String
pluralize word count =
  mconcat [show count, " ", word, if count == 1 then "" else "s"]
