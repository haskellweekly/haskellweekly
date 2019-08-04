{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Episode
  ( episodeTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H

episodeTemplate :: HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate episode =
  HaskellWeekly.Template.Base.baseTemplate ["Podcast", title episode] $ do
    H.h2_ [H.class_ "f2"] "Podcast"
    H.h3_ [H.class_ "f3"] . H.toHtml $ title episode
    H.p_ "TODO"

title :: HaskellWeekly.Type.Episode.Episode -> String
title =
  HaskellWeekly.Type.Title.titleToString
    . HaskellWeekly.Type.Episode.episodeTitle
