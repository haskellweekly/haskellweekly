module HW.Template.Episode
  ( episodeTemplate
  )
where

import qualified Data.Text
import qualified HW.Template.Base
import qualified HW.Template.Podcast
import qualified HW.Type.Article
import qualified HW.Type.Audio
import qualified HW.Type.BaseUrl
import qualified HW.Type.Caption
import qualified HW.Type.Date
import qualified HW.Type.Episode
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified HW.Type.Summary
import qualified HW.Type.Title
import qualified Lucid as H

episodeTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> HW.Type.Episode.Episode
  -> Maybe [HW.Type.Caption.Caption]
  -> H.Html ()
episodeTemplate baseUrl episode maybeCaptions =
  HW.Template.Base.baseTemplate
      baseUrl
      ["Podcast", number episode, title episode]
      (HW.Template.Podcast.podcastHead baseUrl $ Just episode)
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
          [ H.class_ "no-underline purple"
          , H.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RoutePodcast
          ]
          "Podcast"
        H.h3_ [H.class_ "f3 mv3 tracked-tight"] $ do
          H.toHtml $ number episode
          " "
          H.span_ [H.class_ "gray"] . H.toHtml $ title episode
        HW.Template.Podcast.podcastActionTemplate baseUrl
        H.p_ [H.class_ "lh-copy"] $ do
          H.toHtml
            . HW.Type.Summary.summaryToText
            $ HW.Type.Episode.episodeSummary episode
          H.span_ [H.class_ "gray"] $ do
            "This episode was published on "
            H.toHtml $ date episode
            "."
        H.audio_
            [H.class_ "w-100", H.controls_ "controls", H.preload_ "metadata"]
          $ H.source_
              [ H.src_
              . HW.Type.Audio.audioToText
              $ HW.Type.Episode.episodeAudio episode
              , H.type_ "audio/mpeg"
              ]
        H.h4_ [H.class_ "f4 mv3"] "Links"
        H.ul_ [H.class_ "lh-copy"]
          . mapM_ articleLink
          $ HW.Type.Episode.episodeArticles episode
        case maybeCaptions of
          Nothing -> pure ()
          Just captions -> do
            H.h4_ [H.class_ "f4 mv3"] "Transcript"
            H.div_ [H.class_ "lh-copy"]
              . mapM_ (H.p_ . H.toHtml)
              $ HW.Type.Caption.renderTranscript captions

number :: HW.Type.Episode.Episode -> Data.Text.Text
number =
  mappend "Episode "
    . HW.Type.Number.numberToText
    . HW.Type.Episode.episodeNumber

title :: HW.Type.Episode.Episode -> Data.Text.Text
title =
  HW.Type.Title.titleToText
    . HW.Type.Episode.episodeTitle

date :: HW.Type.Episode.Episode -> Data.Text.Text
date =
  HW.Type.Date.dateToShortText
    . HW.Type.Episode.episodeDate

articleLink :: HW.Type.Article.Article -> H.Html ()
articleLink article =
  let text = HW.Type.Article.articleToText article
  in H.li_ . H.a_ [H.href_ text] $ H.toHtml text
