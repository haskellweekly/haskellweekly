module HW.Template.Episode
  ( template
  ) where

import qualified Data.Text as Text
import qualified HW.Markdown as Markdown
import qualified HW.Template.Base as Base
import qualified HW.Template.Podcast as Podcast
import qualified HW.Type.Article as Article
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Caption as Caption
import qualified HW.Type.Date as Date
import qualified HW.Type.Episode as Episode
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified HW.Type.Summary as Summary
import qualified HW.Type.Title as Title
import qualified Lucid as Html
import qualified Lucid.Base as Html

template
  :: BaseUrl.BaseUrl -> Episode.Episode -> [Caption.Caption] -> Html.Html ()
template baseUrl episode captions =
  Base.template
      baseUrl
      (title episode <> " :: Haskell Weekly Podcast")
      (Podcast.header baseUrl $ Just episode)
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] $ Html.a_
          [ Html.class_ "no-underline purple"
          , Html.href_ $ Route.toText baseUrl Route.Podcast
          ]
          "Podcast"
        Html.h3_ [Html.class_ "f3 mv3 tracked-tight"] . Html.toHtml $ title
          episode
        Podcast.callToAction baseUrl
        Html.toHtmlRaw
          . Markdown.toHtml
          . Markdown.fromText
          . Summary.toText
          $ Episode.summary episode
        Html.p_ [Html.class_ "mid-gray"] $ do
          Html.toHtml $ number episode
          " was published on "
          Html.toHtml $ date episode
          "."
        Html.video_
            [ Html.class_ "bg-black mw-100"
            , Html.controls_ "controls"
            , Html.height_ "432"
            , Html.makeAttribute "poster" $ Route.toText baseUrl Route.Logo
            , Html.preload_ "metadata"
            , Html.width_ "768"
            ]
          $ do
              Html.source_
                [Html.src_ $ Episode.audioUrl episode, Html.type_ "audio/mpeg"]
              Html.track_
                [ Html.makeAttribute "default" ""
                , Html.makeAttribute "kind" "captions"
                , Html.label_ "English captions"
                , Html.src_
                . Route.toText baseUrl
                . Route.Captions
                $ Episode.number episode
                , Html.makeAttribute "srclang" "en-US"
                ]
        Html.h4_ [Html.class_ "f4 mv3"] "Links"
        Html.ul_ . mapM_ articleLink $ Episode.articles episode
        Html.h4_ [Html.class_ "f4 mv3"] "Transcript"
        Html.div_ . mapM_ (Html.p_ . Html.toHtml) $ Caption.renderTranscript
          captions

number :: Episode.Episode -> Text.Text
number = mappend "Episode " . Number.toText . Episode.number

title :: Episode.Episode -> Text.Text
title = Title.toText . Episode.title

date :: Episode.Episode -> Text.Text
date = Date.toShortText . Episode.date

articleLink :: Article.Article -> Html.Html ()
articleLink article =
  let text = Article.toText article
  in Html.li_ . Html.a_ [Html.href_ text] $ Html.toHtml text
