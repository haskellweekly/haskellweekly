{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Issue
  ( issueTemplate
  )
where

import qualified CMark
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified Lucid as H

issueTemplate
  :: String -> HaskellWeekly.Type.Issue.Issue -> CMark.Node -> H.Html ()
issueTemplate baseUrl issue node = do
  let number = HaskellWeekly.Type.Issue.issueNumber issue
  HaskellWeekly.Template.Base.baseTemplate
      baseUrl
      ["Newsletter", title number, date issue]
    $ do
        H.h2_ [H.class_ "f2"] "Newsletter"
        H.h3_ [H.class_ "f3"] . H.toHtml $ date issue
        H.p_ $ do
          "This issue was published on "
          H.toHtml $ date issue
          "."
        H.toHtmlRaw $ CMark.nodeToHtml [] node

title :: HaskellWeekly.Type.Number.Number -> String
title number = "Issue " <> HaskellWeekly.Type.Number.numberToString number

date :: HaskellWeekly.Type.Issue.Issue -> String
date =
  HaskellWeekly.Type.Date.dateToShortString
    . HaskellWeekly.Type.Issue.issueDate
