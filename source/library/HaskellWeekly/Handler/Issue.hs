module HaskellWeekly.Handler.Issue
  ( issueHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Issue
import qualified HaskellWeekly.Type.Number
import qualified Network.HTTP.Types
import qualified Network.Wai

issueHandler
  :: Applicative f
  => HaskellWeekly.Type.Number.Number
  -> f Network.Wai.Response
issueHandler number =
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ HaskellWeekly.Template.Issue.issueTemplate number
