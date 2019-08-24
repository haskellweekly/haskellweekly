module HaskellWeekly.Handler.Issue
  ( issueHandler
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
      let
        name = "issue-" <> HaskellWeekly.Type.Number.numberToString number
        file = System.FilePath.addExtension name "markdown"
        path = System.FilePath.combine "newsletter" file
      result <- HaskellWeekly.Type.State.readDataFile state path
      case result of
        Nothing -> pure HaskellWeekly.Handler.Base.notFoundResponse
        Just byteString -> do
          commonmark <- case Data.Text.Lazy.Encoding.decodeUtf8' byteString of
            Left exception -> fail $ show exception
            Right text -> pure $ Data.Text.Lazy.toStrict text
          let
            baseUrl = HaskellWeekly.Type.Config.configBaseUrl
              $ HaskellWeekly.Type.State.stateConfig state
            html = CMark.commonmarkToHtml [] commonmark
          pure
            . HaskellWeekly.Handler.Base.htmlResponse
                Network.HTTP.Types.ok200
                []
            $ HaskellWeekly.Template.Issue.issueTemplate baseUrl issue html
