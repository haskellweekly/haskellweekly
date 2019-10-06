module HW.Handler.Issue
  ( issueHandler
  , readIssueFile
  )
where

import qualified CMark
import qualified Data.Map
import qualified Data.Text
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified HW.Handler.Base
import qualified HW.Template.Issue
import qualified HW.Type.Config
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath

issueHandler
  :: HW.Type.State.State -> HW.Type.Number.Number -> IO Network.Wai.Response
issueHandler state number = do
  let issues = HW.Type.State.stateIssues state
  case Data.Map.lookup number issues of
    Nothing -> pure HW.Handler.Base.notFoundResponse
    Just issue -> do
      node <- readIssueFile state number
      let
        baseUrl =
          HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
      pure
        . HW.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
        $ HW.Template.Issue.issueTemplate baseUrl issue node

readIssueFile :: HW.Type.State.State -> HW.Type.Number.Number -> IO CMark.Node
readIssueFile state number = do
  let
    name = "issue-" <> HW.Type.Number.numberToText number
    file = System.FilePath.addExtension (Data.Text.unpack name) "markdown"
    path = System.FilePath.combine "newsletter" file
  result <- HW.Type.State.readDataFile state path
  case result of
    Nothing -> fail $ "missing Markdown for newsletter issue " <> show number
    Just byteString -> case Data.Text.Lazy.Encoding.decodeUtf8' byteString of
      Left exception -> fail $ show exception
      Right text ->
        pure . CMark.commonmarkToNode [] $ Data.Text.Lazy.toStrict text
