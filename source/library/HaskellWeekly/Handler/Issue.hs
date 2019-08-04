module HaskellWeekly.Handler.Issue
  ( issueHandler
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Number
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

issueHandler
  :: Applicative f
  => HaskellWeekly.Type.Number.Number
  -> f Network.Wai.Response
issueHandler number =
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ html number

html :: HaskellWeekly.Type.Number.Number -> Lucid.Html ()
html number =
  HaskellWeekly.Template.Base.baseTemplate ["Newsletter", title number] $ do
    Lucid.h2_ [Lucid.class_ $ Data.Text.pack "f2"] $ Lucid.toHtml "Newsletter"
    Lucid.h3_ [Lucid.class_ $ Data.Text.pack "f3"] . Lucid.toHtml $ title
      number
    Lucid.p_ $ Lucid.toHtml "TODO"

title :: HaskellWeekly.Type.Number.Number -> String
title number = "Issue " <> HaskellWeekly.Type.Number.numberToString number
