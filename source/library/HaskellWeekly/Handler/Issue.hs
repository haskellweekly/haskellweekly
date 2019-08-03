module HaskellWeekly.Handler.Issue
  ( issueHandler
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.IssueNumber
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

issueHandler
  :: Applicative f
  => HaskellWeekly.Type.IssueNumber.IssueNumber
  -> f Network.Wai.Response
issueHandler issueNumber =
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ html issueNumber

html :: HaskellWeekly.Type.IssueNumber.IssueNumber -> Lucid.Html ()
html issueNumber =
  HaskellWeekly.Template.Base.baseTemplate ["Newsletter", title issueNumber]
    $ do
        Lucid.h2_ [Lucid.class_ $ Data.Text.pack "f2"]
          $ Lucid.toHtml "Newsletter"
        Lucid.h3_ [Lucid.class_ $ Data.Text.pack "f3"] . Lucid.toHtml $ title
          issueNumber
        Lucid.p_ $ Lucid.toHtml "TODO"

title :: HaskellWeekly.Type.IssueNumber.IssueNumber -> String
title issueNumber =
  "Issue " <> HaskellWeekly.Type.IssueNumber.issueNumberToString issueNumber
