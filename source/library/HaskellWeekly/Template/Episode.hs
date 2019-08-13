{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Episode
  ( episodeTemplate
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Audio
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.Summary
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H

episodeTemplate :: String -> HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode =
  HaskellWeekly.Template.Base.baseTemplate
      ["Podcast", number episode, title episode]
    $ do
        H.h2_ [H.class_ "f2"] "Podcast"
        H.h3_ [H.class_ "f3"] $ do
          H.toHtml $ number episode
          ": "
          H.toHtml $ title episode
        H.video_
            [ H.controls_ "controls"
            , H.height_ "256"
            , H.term "poster"
            . Data.Text.pack
            . mappend baseUrl
            $ HaskellWeekly.Type.Route.routeToString
                HaskellWeekly.Type.Route.RoutePodcastLogo
            , H.preload_ "metadata"
            , H.width_ "256"
            ]
          $ H.source_
              [ H.src_
              . HaskellWeekly.Type.Audio.audioToText
              $ HaskellWeekly.Type.Episode.episodeAudio episode
              , H.type_ "audio/mpeg"
              ]
        H.p_
          . H.toHtml
          . HaskellWeekly.Type.Summary.summaryToText
          $ HaskellWeekly.Type.Episode.episodeSummary episode
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
