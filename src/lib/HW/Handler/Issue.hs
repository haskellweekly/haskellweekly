module HW.Handler.Issue
  ( issueHandler
  , readIssueFile
  )
where

import qualified CMark
import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Base
import qualified HW.Template.Issue
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath as FilePath

issueHandler :: HW.Type.Number.Number -> HW.Type.App.App Network.Wai.Response
issueHandler number = do
  state <- HW.Type.App.getState
  let issues = HW.Type.State.stateIssues state
  case Map.lookup number issues of
    Nothing -> pure HW.Handler.Base.notFoundResponse
    Just issue -> do
      node <- readIssueFile number
      let
        baseUrl =
          HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
      pure
        . HW.Handler.Base.htmlResponse
            Network.HTTP.Types.ok200
            [(Network.HTTP.Types.hCacheControl, "public, max-age=900")]
        $ HW.Template.Issue.issueTemplate baseUrl issue node

readIssueFile :: HW.Type.Number.Number -> HW.Type.App.App CMark.Node
readIssueFile number = do
  let
    name = "issue-" <> HW.Type.Number.numberToText number
    file = FilePath.addExtension (Text.unpack name) "markdown"
    path = FilePath.combine "newsletter" file
  byteString <- HW.Type.App.readDataFile path
  case Text.decodeUtf8' byteString of
    Left exception -> fail $ show exception
    Right text -> pure $ CMark.commonmarkToNode
      [CMark.optNormalize, CMark.optSafe, CMark.optSmart]
      text
