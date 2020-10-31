module HW.Template.Base
  ( template
  )
where

import qualified Data.Text as Text
import qualified Data.Version as Version
import qualified HW.Template.Common as Common
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Route as Route
import qualified Lucid as Html
import qualified Paths_haskellweekly as Package

template
  :: BaseUrl.BaseUrl
  -> Text.Text
  -> Html.Html ()
  -> Html.Html ()
  -> Html.Html ()
template baseUrl title head_ body = do
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
        [ Html.href_ $ Route.toText baseUrl Route.Tachyons
        , Html.rel_ "stylesheet"
        ]
      Html.link_
        [ Html.href_ $ Route.toText baseUrl Route.Logo
        , Html.rel_ "apple-touch-icon"
        ]
      Common.openGraph "image" $ Route.toText baseUrl Route.Logo
      Common.openGraph "site_name" "Haskell Weekly"
      Common.openGraph "type" "website"
      Common.twitter "card" "summary"
      Common.twitter "creator" "@haskellweekly"
      Common.twitter "image" $ Route.toText baseUrl Route.Logo
      Common.twitter "site" "@haskellweekly"
      head_
    Html.body_
        [Html.class_ "bg-white black flex justify-center mh3 sans-serif"]
      . Html.div_ [Html.class_ "mw7 w-100"]
      $ do
          Html.header_ [Html.class_ "mv3"] $ do
            Html.h1_ [Html.class_ "f1 mv3 tracked-tight"] $ Html.a_
              [ Html.class_ "no-underline purple"
              , Html.href_ $ Route.toText baseUrl Route.Index
              ]
              "Haskell Weekly"
            Html.form_
                [ Html.action_ $ Route.toText baseUrl Route.Search
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
                ". Powered by version "
                Html.toHtml $ Version.showVersion Package.version
                "."
