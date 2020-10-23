module HW.Template.Episode
  ( episodeTemplate
  )
where

import qualified Data.Text as Text
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
import qualified Lucid as Html
import qualified Lucid.Base as Html

episodeTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> HW.Type.Episode.Episode
  -> [HW.Type.Caption.Caption]
  -> Html.Html ()
episodeTemplate baseUrl episode captions =
  HW.Template.Base.baseTemplate
      baseUrl
      (title episode <> " :: Haskell Weekly Podcast")
      (HW.Template.Podcast.podcastHead baseUrl $ Just episode)
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] $ Html.a_
          [ Html.class_ "no-underline purple"
          , Html.href_
            $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcast
          ]
          "Podcast"
        Html.h3_ [Html.class_ "f3 mv3 tracked-tight"] . Html.toHtml $ title episode
        HW.Template.Podcast.podcastActionTemplate baseUrl
        Html.p_ [Html.class_ "lh-copy"] $ do
          Html.toHtml
            . HW.Type.Summary.summaryToText
            $ HW.Type.Episode.episodeSummary episode
          " "
          Html.span_ [Html.class_ "mid-gray"] $ do
            Html.toHtml $ number episode
            " was published on "
            Html.toHtml $ date episode
            "."
        Html.video_
            [ Html.class_ "bg-black mw-100"
            , Html.controls_ "controls"
            , Html.height_ "432"
            , Html.makeAttribute "poster"
            $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteLogo
            , Html.preload_ "metadata"
            , Html.width_ "768"
            ]
          $ do
            Html.source_
              [ Html.src_
              . HW.Type.Audio.audioToText
              $ HW.Type.Episode.episodeAudio episode
              , Html.type_ "audio/mpeg"
              ]
            Html.track_
              [ Html.makeAttribute "default" ""
              , Html.makeAttribute "kind" "captions"
              , Html.label_ "English captions"
              , Html.src_
              . HW.Type.Route.routeToTextWith baseUrl
              . HW.Type.Route.RouteCaptions
              $ HW.Type.Episode.episodeNumber episode
              , Html.makeAttribute "srclang" "en-US"
              ]
        Html.h4_ [Html.class_ "f4 mv3"] "Links"
        Html.ul_ [Html.class_ "lh-copy"]
          . mapM_ articleLink
          $ HW.Type.Episode.episodeArticles episode
        Html.h4_ [Html.class_ "f4 mv3"] "Transcript"
        Html.div_ [Html.class_ "lh-copy"]
          . mapM_ (Html.p_ . Html.toHtml)
          $ HW.Type.Caption.renderTranscript captions

number :: HW.Type.Episode.Episode -> Text.Text
number =
  mappend "Episode "
    . HW.Type.Number.numberToText
    . HW.Type.Episode.episodeNumber

title :: HW.Type.Episode.Episode -> Text.Text
title = HW.Type.Title.titleToText . HW.Type.Episode.episodeTitle

date :: HW.Type.Episode.Episode -> Text.Text
date = HW.Type.Date.dateToShortText . HW.Type.Episode.episodeDate

articleLink :: HW.Type.Article.Article -> Html.Html ()
articleLink article =
  let text = HW.Type.Article.articleToText article
  in Html.li_ . Html.a_ [Html.href_ text] $ Html.toHtml text
