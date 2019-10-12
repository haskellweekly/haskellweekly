module HW.Template.Base
  ( baseTemplate
  )
where

import qualified Data.Text
import qualified HW.Type.BaseUrl
import qualified HW.Type.Route
import qualified Lucid as H

baseTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> [Data.Text.Text]
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
      H.title_ . H.toHtml $ Data.Text.intercalate
        " \x2192 "
        ("Haskell Weekly" : title)
      H.link_
        [ H.href_
          $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteTachyons
        , H.rel_ "stylesheet"
        ]
      head_
    H.body_ [H.class_ "bg-white black flex justify-center mh3 sans-serif"]
      . H.div_ [H.class_ "mw7 w-100"]
      $ do
          H.header_ [H.class_ "mv3"]
            . H.h1_ [H.class_ "f1 mv3 tracked-tight"]
            $ H.a_
                [ H.class_ "no-underline purple"
                , H.href_ $ HW.Type.Route.routeToTextWith
                  baseUrl
                  HW.Type.Route.RouteIndex
                ]
                "Haskell Weekly"
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
