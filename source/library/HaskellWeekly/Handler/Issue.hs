module HaskellWeekly.Handler.Issue
  ( issueHandler
  , readIssueFile
  )
where

import qualified CMark
import qualified Data.Map
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
issueHandler state number =
  case Data.Map.lookup number $ HaskellWeekly.Type.State.stateIssues state of
    Nothing -> pure HaskellWeekly.Handler.Base.notFoundResponse
    Just issue -> do
      result <- readIssueFile state number
      pure $ case result of
        Nothing -> HaskellWeekly.Handler.Base.notFoundResponse
        Just node ->
          HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
            $ HaskellWeekly.Template.Issue.issueTemplate
                (HaskellWeekly.Type.Config.configBaseUrl
                $ HaskellWeekly.Type.State.stateConfig state
                )
                issue
                node

readIssueFile
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO (Maybe CMark.Node)
readIssueFile state number = do
  let
    name = "issue-" <> HaskellWeekly.Type.Number.numberToString number
    file = System.FilePath.addExtension name "markdown"
    path = System.FilePath.combine "newsletter" file
  result <- HaskellWeekly.Type.State.readDataFile state path
  case result of
    Nothing -> pure Nothing
    Just byteString -> case Data.Text.Lazy.Encoding.decodeUtf8' byteString of
      Left exception -> fail $ show exception
      Right text ->
        pure . Just . CMark.commonmarkToNode [] $ Data.Text.Lazy.toStrict text
