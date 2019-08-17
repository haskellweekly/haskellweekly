module HaskellWeekly.Handler.Issue
  ( issueHandler
  )
where

import qualified Data.Map
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Issue
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

issueHandler
  :: Applicative f
  => HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> f Network.Wai.Response
issueHandler state number =
  pure
    $ case
        Data.Map.lookup number $ HaskellWeekly.Type.State.stateIssues state
      of
        Nothing -> HaskellWeekly.Handler.Base.notFoundResponse
        Just issue ->
          HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
            $ HaskellWeekly.Template.Issue.issueTemplate
                (HaskellWeekly.Type.Config.configBaseUrl
                $ HaskellWeekly.Type.State.stateConfig state
                )
                issue
