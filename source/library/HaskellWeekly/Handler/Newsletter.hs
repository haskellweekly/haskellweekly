module HaskellWeekly.Handler.Newsletter
  ( newsletterHandler
  )
where

import qualified Data.List
import qualified Data.Map
import qualified Data.Ord
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Newsletter
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

newsletterHandler
  :: Applicative m => HaskellWeekly.Type.State.State -> m Network.Wai.Response
newsletterHandler state = do
  let
    baseUrl = HaskellWeekly.Type.Config.configBaseUrl
      $ HaskellWeekly.Type.State.stateConfig state
    issues =
      Data.List.sortOn (Data.Ord.Down . HaskellWeekly.Type.Issue.issueNumber)
        . Data.Map.elems
        $ HaskellWeekly.Type.State.stateIssues state
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ HaskellWeekly.Template.Newsletter.newsletterTemplate baseUrl issues
