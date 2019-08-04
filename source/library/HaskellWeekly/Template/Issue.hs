{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Issue
  ( issueTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Number
import qualified Lucid as H

issueTemplate :: HaskellWeekly.Type.Number.Number -> H.Html ()
issueTemplate number =
  HaskellWeekly.Template.Base.baseTemplate ["Newsletter", title number] $ do
    H.h2_ [H.class_ "f2"] "Newsletter"
    H.h3_ [H.class_ "f3"] . H.toHtml $ title number
    H.p_ "TODO"

title :: HaskellWeekly.Type.Number.Number -> String
title number = "Issue " <> HaskellWeekly.Type.Number.numberToString number
