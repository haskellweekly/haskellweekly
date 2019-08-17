module HaskellWeekly.Handler.Index
  ( indexHandler
  )
where

import qualified Data.List
import qualified Data.Map
import qualified Data.Ord
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Index
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Content
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

indexHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
indexHandler state =
  let contents = sortContents $ stateContents state
  in
    pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ HaskellWeekly.Template.Index.indexTemplate
        (HaskellWeekly.Type.Config.configBaseUrl
        $ HaskellWeekly.Type.State.stateConfig state
        )
        contents

stateContents
  :: HaskellWeekly.Type.State.State -> [HaskellWeekly.Type.Content.Content]
stateContents state =
  let
    episodes = Data.Map.elems $ HaskellWeekly.Type.State.stateEpisodes state
    issues = Data.Map.elems $ HaskellWeekly.Type.State.stateIssues state
  in
    fmap HaskellWeekly.Type.Content.ContentEpisode episodes
      <> fmap HaskellWeekly.Type.Content.ContentIssue issues

sortContents
  :: [HaskellWeekly.Type.Content.Content]
  -> [HaskellWeekly.Type.Content.Content]
sortContents = Data.List.sortOn $ Data.Ord.Down . contentDate

contentDate
  :: HaskellWeekly.Type.Content.Content -> HaskellWeekly.Type.Date.Date
contentDate content = case content of
  HaskellWeekly.Type.Content.ContentEpisode episode ->
    HaskellWeekly.Type.Episode.episodeDate episode
  HaskellWeekly.Type.Content.ContentIssue issue ->
    HaskellWeekly.Type.Issue.issueDate issue
