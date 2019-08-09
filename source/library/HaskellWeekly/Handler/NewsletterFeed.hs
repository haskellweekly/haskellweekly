module HaskellWeekly.Handler.NewsletterFeed
  ( newsletterFeedHandler
  )
where

import qualified Data.Map
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.NewsletterFeed
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

newsletterFeedHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
newsletterFeedHandler state =
  let
    baseUrl = HaskellWeekly.Type.Config.configBaseUrl
      $ HaskellWeekly.Type.State.stateConfig state
    issues = Data.Map.elems $ HaskellWeekly.Type.State.stateIssues state
  in
    pure
    . HaskellWeekly.Handler.Base.feedResponse Network.HTTP.Types.ok200 []
    $ HaskellWeekly.Template.NewsletterFeed.newsletterFeedTemplate
        baseUrl
        issues
