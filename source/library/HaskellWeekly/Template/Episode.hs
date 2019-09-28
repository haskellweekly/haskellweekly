{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Episode
  ( episodeTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Article
import qualified HaskellWeekly.Type.Audio
import qualified HaskellWeekly.Type.Caption
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.Summary
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H

episodeTemplate
  :: String
  -> HaskellWeekly.Type.Episode.Episode
  -> Maybe [HaskellWeekly.Type.Caption.Caption]
  -> Maybe HaskellWeekly.Type.Episode.Episode
  -> Maybe HaskellWeekly.Type.Episode.Episode
  -> H.Html ()
episodeTemplate baseUrl episode maybeCaptions maybePreviousEpisode maybeNextEpisode
  = HaskellWeekly.Template.Base.baseTemplate
      baseUrl
      ["Podcast", number episode, title episode]
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
          [ H.class_ "no-underline purple"
          , H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RoutePodcast
          ]
          "Podcast"
        H.h3_ [H.class_ "f3 mv3 tracked-tight"]
          . H.toHtml
          $ number episode
          <> ": "
          <> title episode
        H.video_
            [ H.class_ "h-auto w-100"
            , H.controls_ "controls"
            , H.height_ "256"
            , H.term "poster" $ HaskellWeekly.Type.Route.routeToTextWith
              baseUrl
              HaskellWeekly.Type.Route.RoutePodcastLogo
            , H.preload_ "metadata"
            , H.width_ "256"
            ]
          $ do
              H.source_
                [ H.src_
                . HaskellWeekly.Type.Audio.audioToText
                $ HaskellWeekly.Type.Episode.episodeAudio episode
                , H.type_ "audio/mpeg"
                ]
              H.track_
                [ H.term "default" "default"
                , H.term "kind" "captions"
                , H.src_
                . HaskellWeekly.Type.Route.routeToTextWith baseUrl
                . HaskellWeekly.Type.Route.RouteCaption
                $ HaskellWeekly.Type.Episode.episodeNumber episode
                , H.term "srclang" "en-US"
                ]
        H.p_
          . H.toHtml
          . HaskellWeekly.Type.Summary.summaryToText
          $ HaskellWeekly.Type.Episode.episodeSummary episode
        H.ul_ . mapM_ articleLink $ HaskellWeekly.Type.Episode.episodeArticles
          episode
        H.p_ $ do
          "This episode was published on "
          H.toHtml $ date episode
          "."
        case maybeNextEpisode of
          Nothing -> pure ()
          Just nextEpisode -> H.p_ $ do
            "Next episode: "
            H.a_
                [ H.href_
                  . HaskellWeekly.Type.Route.routeToTextWith baseUrl
                  . HaskellWeekly.Type.Route.RouteEpisode
                  $ HaskellWeekly.Type.Episode.episodeNumber nextEpisode
                ]
              . H.toHtml
              $ title nextEpisode
        case maybePreviousEpisode of
          Nothing -> pure ()
          Just previousEpisode -> H.p_ $ do
            "Previous episode: "
            H.a_
                [ H.href_
                  . HaskellWeekly.Type.Route.routeToTextWith baseUrl
                  . HaskellWeekly.Type.Route.RouteEpisode
                  $ HaskellWeekly.Type.Episode.episodeNumber previousEpisode
                ]
              . H.toHtml
              $ title previousEpisode
        case maybeCaptions of
          Nothing -> pure ()
          Just captions -> do
            H.h2_ [H.class_ "mv3 tracked-tight"] "Transcript"
            H.div_
              . mapM_ (H.p_ . H.toHtml)
              $ HaskellWeekly.Type.Caption.renderTranscript captions

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

articleLink :: HaskellWeekly.Type.Article.Article -> H.Html ()
articleLink article =
  let text = HaskellWeekly.Type.Article.articleToText article
  in H.li_ . H.a_ [H.href_ text] $ H.toHtml text
