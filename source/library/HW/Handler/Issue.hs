module HW.Handler.Issue
  ( handler,
    readIssueFile,
  )
where

import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Common as Common
import qualified HW.Markdown as Markdown
import qualified HW.Template.Issue as IssueTemplate
import qualified HW.Type.App as App
import qualified HW.Type.Date as Date
import qualified HW.Type.Issue as Issue
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
      node <- readIssueFile issue
      let config = State.config state
      pure
        . Common.html Http.ok200 [(Http.hCacheControl, "public, max-age=900")]
        $ IssueTemplate.template config issue node

readIssueFile :: Issue.Issue -> App.App Markdown.Markdown
readIssueFile issue = do
  let year = Date.toYear $ Issue.issueDate issue
      number = Issue.issueNumber issue
      name = "issue-" <> Number.toText number
      file = FilePath.addExtension (Text.unpack name) "markdown"
      path = FilePath.joinPath ["newsletter", year, file]
  byteString <- App.readDataFile path
  case Text.decodeUtf8' byteString of
    Left exception -> fail $ show exception
    Right text -> pure $ Markdown.fromText text
