{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Episode
  ( episodeTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H

episodeTemplate :: HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate episode =
  HaskellWeekly.Template.Base.baseTemplate
      ["Podcast", number episode, title episode]
    $ do
        H.h2_ [H.class_ "f2"] "Podcast"
        H.h3_ [H.class_ "f3"] $ do
          H.toHtml $ number episode
          ": "
          H.toHtml $ title episode
        H.p_ $ do
          "This episode was published on "
          H.toHtml $ date episode
          "."

number :: HaskellWeekly.Type.Episode.Episode -> String
number =
  mappend "Episode "
    . HaskellWeekly.Type.Number.numberToString
    . HaskellWeekly.Type.Episode.episodeNumber

title :: HaskellWeekly.Type.Episode.Episode -> String
title =
  HaskellWeekly.Type.Title.titleToString
    . HaskellWeekly.Type.Episode.episodeTitle

date :: HaskellWeekly.Type.Episode.Episode -> String
date =
  HaskellWeekly.Type.Date.dateToShortString
    . HaskellWeekly.Type.Episode.episodeDate
