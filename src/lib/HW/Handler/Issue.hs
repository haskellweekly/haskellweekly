module HW.Handler.Issue
  ( handler
  , readIssueFile
  )
where

import qualified CMark as Mark
import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Common as Common
import qualified HW.Template.Issue as Issue
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Number as Number
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified System.FilePath as FilePath

handler :: Number.Number -> App.App Wai.Response
handler number = do
  state <- App.getState
  let issues = State.issues state
  case Map.lookup number issues of
    Nothing -> pure Common.notFound
    Just issue -> do
      node <- readIssueFile number
      let
        baseUrl =
          Config.baseUrl $ State.config state
      pure
        . Common.html
            Http.ok200
            [(Http.hCacheControl, "public, max-age=900")]
        $ Issue.template baseUrl issue node

readIssueFile :: Number.Number -> App.App Mark.Node
readIssueFile number = do
  let
    name = "issue-" <> Number.toText number
    file = FilePath.addExtension (Text.unpack name) "markdown"
    path = FilePath.combine "newsletter" file
  byteString <- App.readDataFile path
  case Text.decodeUtf8' byteString of
    Left exception -> fail $ show exception
    Right text -> pure $ Mark.commonmarkToNode
      [Mark.optNormalize, Mark.optSafe, Mark.optSmart]
      text
