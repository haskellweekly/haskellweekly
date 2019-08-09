{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Issue
  ( issueTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified Lucid as H

issueTemplate :: HaskellWeekly.Type.Issue.Issue -> H.Html ()
issueTemplate issue = do
  let number = HaskellWeekly.Type.Issue.issueNumber issue
  HaskellWeekly.Template.Base.baseTemplate
      ["Newsletter", title number, date issue]
    $ do
        H.h2_ [H.class_ "f2"] "Newsletter"
        H.h3_ [H.class_ "f3"] . H.toHtml $ title number
        H.p_ $ do
          "This issue was published on "
          H.toHtml $ date issue
          "."

title :: HaskellWeekly.Type.Number.Number -> String
title number = "Issue " <> HaskellWeekly.Type.Number.numberToString number

date :: HaskellWeekly.Type.Issue.Issue -> String
date =
  HaskellWeekly.Type.Date.dateToString . HaskellWeekly.Type.Issue.issueDate
