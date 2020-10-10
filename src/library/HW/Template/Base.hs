module HW.Template.Base
  ( baseTemplate
  , metaOpenGraph
  )
where

import qualified Data.Text
import qualified HW.Type.BaseUrl
import qualified HW.Type.Route
import qualified Lucid as H
import qualified Lucid.Base as H

baseTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> Data.Text.Text
  -> H.Html ()
  -> H.Html ()
  -> H.Html ()
baseTemplate baseUrl title head_ body = do
  H.doctype_
  H.html_ [H.class_ "b--purple bt bw3", H.lang_ "en-US"] $ do
    H.head_ $ do
      H.meta_ [H.charset_ "utf-8"]
      H.meta_
        [ H.name_ "viewport"
        , H.content_ "initial-scale = 1, width = device-width"
        ]
      H.title_ $ H.toHtml title
      H.link_
        [ H.href_
          $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteTachyons
        , H.rel_ "stylesheet"
        ]
      H.link_
        [ H.href_
          $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteLogo
        , H.rel_ "apple-touch-icon"
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
    H.body_ [H.class_ "bg-white black flex justify-center mh3 sans-serif"]
      . H.div_ [H.class_ "mw7 w-100"]
      $ do
          H.header_ [H.class_ "mv3"] $ do
            H.h1_ [H.class_ "f1 mv3 tracked-tight"] $ H.a_
              [ H.class_ "no-underline purple"
              , H.href_ $ HW.Type.Route.routeToTextWith
                baseUrl
                HW.Type.Route.RouteIndex
              ]
              "Haskell Weekly"
            H.form_
                [ H.action_ $ HW.Type.Route.routeToTextWith
                  baseUrl
                  HW.Type.Route.RouteSearch
                , H.class_ "ba b--silver center flex mw6"
                ]
              $ do
                  H.input_
                    [ H.class_ "bg-inherit bn flex-auto input-reset pa3"
                    , H.name_ "query"
                    , H.placeholder_ "functor, applicative, monad"
                    ]
                  H.button_
                    [ H.class_ "b bg-inherit bn input-reset pa3 pointer"
                    , H.type_ "submit"
                    ]
                    "Search"
          H.main_ [H.class_ "mv3"] body
          H.footer_ [H.class_ "mid-gray mb6 mt3"]
            . H.p_ [H.class_ "lh-copy"]
            $ do
                "The content on this site is licensed under a "
                H.a_
                  [ H.class_ "color-inherit"
                  , H.href_ "https://creativecommons.org/licenses/by/4.0/"
                  ]
                  "Creative Commons Attribution 4.0 International"
                " license. The code that powers this site is available "
                H.a_
                  [ H.class_ "color-inherit"
                  , H.href_ "https://github.com/haskellweekly/haskellweekly"
                  ]
                  "on GitHub"
                "."

metaOpenGraph :: Data.Text.Text -> Data.Text.Text -> H.Html ()
metaOpenGraph property content =
  H.meta_ [H.content_ content, H.makeAttribute "property" $ "og:" <> property]

metaTwitter :: Data.Text.Text -> Data.Text.Text -> H.Html ()
metaTwitter name content =
  H.meta_ [H.content_ content, H.name_ $ "twitter:" <> name]
