module HaskellWeekly.Template.Episode
  ( episodeTemplate
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Template.Podcast
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
  -> H.Html ()
episodeTemplate baseUrl episode maybeCaptions =
  HaskellWeekly.Template.Base.baseTemplate
      baseUrl
      ["Podcast", number episode, title episode]
      (HaskellWeekly.Template.Podcast.podcastHead baseUrl $ Just episode)
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
          [ H.class_ "no-underline purple"
          , H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RoutePodcast
          ]
          "Podcast"
        H.h3_ [H.class_ "f3 mv3 tracked-tight"] $ do
          H.toHtml $ number episode
          " "
          H.span_ [H.class_ "gray"] . H.toHtml $ title episode
        HaskellWeekly.Template.Podcast.podcastActionTemplate baseUrl
        H.p_ [H.class_ "lh-copy"] $ do
          H.toHtml
            . HaskellWeekly.Type.Summary.summaryToText
            $ HaskellWeekly.Type.Episode.episodeSummary episode
          H.span_ [H.class_ "gray"] $ do
            "This episode was published on "
            H.toHtml $ date episode
            "."
        H.audio_
            [H.class_ "w-100", H.controls_ "controls", H.preload_ "metadata"]
          $ H.source_
              [ H.src_
              . HaskellWeekly.Type.Audio.audioToText
              $ HaskellWeekly.Type.Episode.episodeAudio episode
              , H.type_ "audio/mpeg"
              ]
        H.h4_ [H.class_ "f4 mv3"] "Links"
        H.ul_ [H.class_ "lh-copy"]
          . mapM_ articleLink
          $ HaskellWeekly.Type.Episode.episodeArticles episode
        case maybeCaptions of
          Nothing -> pure ()
          Just captions -> do
            H.h4_ [H.class_ "f4 mv3"] "Transcript"
            H.div_ [H.class_ "lh-copy"]
              . mapM_ (H.p_ . H.toHtml)
              $ HaskellWeekly.Type.Caption.renderTranscript captions

number :: HaskellWeekly.Type.Episode.Episode -> Data.Text.Text
number =
  mappend "Episode "
    . HaskellWeekly.Type.Number.numberToText
    . HaskellWeekly.Type.Episode.episodeNumber

title :: HaskellWeekly.Type.Episode.Episode -> Data.Text.Text
title =
  HaskellWeekly.Type.Title.titleToText
    . HaskellWeekly.Type.Episode.episodeTitle

date :: HaskellWeekly.Type.Episode.Episode -> Data.Text.Text
date =
  HaskellWeekly.Type.Date.dateToShortText
    . HaskellWeekly.Type.Episode.episodeDate

articleLink :: HaskellWeekly.Type.Article.Article -> H.Html ()
articleLink article =
  let text = HaskellWeekly.Type.Article.articleToText article
  in H.li_ . H.a_ [H.href_ text] $ H.toHtml text
