module HaskellWeekly.Handler.Issue
  ( issueHandler
  , readIssueFile
  )
where

import qualified CMark
import qualified Data.Map
import qualified Data.Text
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Issue
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath

issueHandler
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO Network.Wai.Response
issueHandler state number = do
  let issues = HaskellWeekly.Type.State.stateIssues state
  case Data.Map.lookup number issues of
    Nothing -> pure HaskellWeekly.Handler.Base.notFoundResponse
    Just issue -> do
      node <- readIssueFile state number
      let
        baseUrl = HaskellWeekly.Type.Config.configBaseUrl
          $ HaskellWeekly.Type.State.stateConfig state
      pure
        . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
        $ HaskellWeekly.Template.Issue.issueTemplate baseUrl issue node

readIssueFile
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO CMark.Node
readIssueFile state number = do
  let
    name = "issue-" <> HaskellWeekly.Type.Number.numberToText number
    file = System.FilePath.addExtension (Data.Text.unpack name) "markdown"
    path = System.FilePath.combine "newsletter" file
  result <- HaskellWeekly.Type.State.readDataFile state path
  case result of
    Nothing -> fail $ "missing Markdown for newsletter issue " <> show number
    Just byteString -> case Data.Text.Lazy.Encoding.decodeUtf8' byteString of
      Left exception -> fail $ show exception
      Right text ->
        pure . CMark.commonmarkToNode [] $ Data.Text.Lazy.toStrict text
