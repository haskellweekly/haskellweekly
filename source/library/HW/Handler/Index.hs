module HW.Handler.Index
  ( indexHandler
  )
where

import qualified Data.List
import qualified Data.Map
import qualified Data.Ord
import qualified HW.Handler.Base
import qualified HW.Template.Index
import qualified HW.Type.Config
import qualified HW.Type.Content
import qualified HW.Type.Date
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

indexHandler
  :: Applicative f => HW.Type.State.State -> f Network.Wai.Response
indexHandler state =
  let contents = take 10 . sortContents $ stateContents state
  in
    pure
    . HW.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ HW.Template.Index.indexTemplate
        (HW.Type.Config.configBaseUrl
        $ HW.Type.State.stateConfig state
        )
        contents

stateContents
  :: HW.Type.State.State -> [HW.Type.Content.Content]
stateContents state =
  let
    episodes = Data.Map.elems $ HW.Type.State.stateEpisodes state
    issues = Data.Map.elems $ HW.Type.State.stateIssues state
  in
    fmap HW.Type.Content.ContentEpisode episodes
      <> fmap HW.Type.Content.ContentIssue issues

sortContents
  :: [HW.Type.Content.Content]
  -> [HW.Type.Content.Content]
sortContents = Data.List.sortOn $ Data.Ord.Down . contentDate

contentDate
  :: HW.Type.Content.Content -> HW.Type.Date.Date
contentDate content = case content of
  HW.Type.Content.ContentEpisode episode ->
    HW.Type.Episode.episodeDate episode
  HW.Type.Content.ContentIssue issue ->
    HW.Type.Issue.issueDate issue
