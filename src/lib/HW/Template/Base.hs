module HW.Template.Base
  ( baseTemplate
  , metaOpenGraph
  )
where

import qualified Data.Text as Text
import qualified HW.Type.BaseUrl
import qualified HW.Type.Route
import qualified Lucid as Html
import qualified Lucid.Base as Html

baseTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> Text.Text
  -> Html.Html ()
  -> Html.Html ()
  -> Html.Html ()
baseTemplate baseUrl title head_ body = do
  Html.doctype_
  Html.html_ [Html.class_ "b--purple bt bw3", Html.lang_ "en-US"] $ do
    Html.head_ $ do
      Html.meta_ [Html.charset_ "utf-8"]
      Html.meta_
        [ Html.name_ "viewport"
        , Html.content_ "initial-scale = 1, width = device-width"
        ]
      Html.title_ $ Html.toHtml title
      Html.link_
        [ Html.href_
          $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteTachyons
        , Html.rel_ "stylesheet"
        ]
      Html.link_
        [ Html.href_
          $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteLogo
        , Html.rel_ "apple-touch-icon"
        ]
      metaOpenGraph "image"
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteLogo
      metaOpenGraph "site_name" "Haskell Weekly"
      metaOpenGraph "type" "website"
      metaTwitter "card" "summary"
      metaTwitter "creator" "@haskellweekly"
      metaTwitter "image"
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteLogo
      metaTwitter "site" "@haskellweekly"
      head_
    Html.body_ [Html.class_ "bg-white black flex justify-center mh3 sans-serif"]
      . Html.div_ [Html.class_ "mw7 w-100"]
      $ do
          Html.header_ [Html.class_ "mv3"] $ do
            Html.h1_ [Html.class_ "f1 mv3 tracked-tight"] $ Html.a_
              [ Html.class_ "no-underline purple"
              , Html.href_ $ HW.Type.Route.routeToTextWith
                baseUrl
                HW.Type.Route.RouteIndex
              ]
              "Haskell Weekly"
            Html.form_
                [ Html.action_ $ HW.Type.Route.routeToTextWith
                  baseUrl
                  HW.Type.Route.RouteSearch
                , Html.class_ "ba b--silver center flex mw6"
                ]
              $ do
                  Html.input_
                    [ Html.class_ "bg-inherit bn flex-auto input-reset pa3"
                    , Html.name_ "query"
                    , Html.placeholder_ "functor, applicative, monad"
                    ]
                  Html.button_
                    [ Html.class_ "b bg-inherit bn input-reset pa3 pointer"
                    , Html.type_ "submit"
                    ]
                    "Search"
          Html.main_ [Html.class_ "mv3"] body
          Html.footer_ [Html.class_ "mid-gray mb6 mt3"]
            . Html.p_ [Html.class_ "lh-copy"]
            $ do
                "The content on this site is licensed under a "
                Html.a_
                  [ Html.class_ "color-inherit"
                  , Html.href_ "https://creativecommons.org/licenses/by/4.0/"
                  ]
                  "Creative Commons Attribution 4.0 International"
                " license. The code that powers this site is available "
                Html.a_
                  [ Html.class_ "color-inherit"
                  , Html.href_ "https://github.com/haskellweekly/haskellweekly"
                  ]
                  "on GitHub"
                "."

metaOpenGraph :: Text.Text -> Text.Text -> Html.Html ()
metaOpenGraph property content =
  Html.meta_ [Html.content_ content, Html.makeAttribute "property" $ "og:" <> property]

metaTwitter :: Text.Text -> Text.Text -> Html.Html ()
metaTwitter name content =
  Html.meta_ [Html.content_ content, Html.name_ $ "twitter:" <> name]
