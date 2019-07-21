module HaskellWeekly.Handler.Index
  ( indexHandler
  )
where

import qualified Data.String
import qualified Data.Text
import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.State
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

indexHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
indexHandler state = do
  [[True]] <- Database.PostgreSQL.Simple.query_
    (HaskellWeekly.Type.State.stateDatabaseConnection state)
    (Data.String.fromString "select true")
  pure $ HaskellWeekly.Handler.Base.htmlResponse
    Network.HTTP.Types.ok200
    []
    html

html :: Lucid.Html ()
html = do
  Lucid.doctype_
  Lucid.html_ [Lucid.class_ $ Data.Text.pack "b--purple bt bw2"] $ do
    Lucid.head_ $ do
      Lucid.meta_ [Lucid.charset_ $ Data.Text.pack "utf-8"]
      Lucid.meta_
        [ Lucid.name_ $ Data.Text.pack "viewport"
        , Lucid.content_
          $ Data.Text.pack "initial-scale = 1, width = device-width"
        ]
      Lucid.title_ $ Lucid.toHtml "Haskell Weekly"
      Lucid.link_
        [ Lucid.href_ . Data.Text.pack $ HaskellWeekly.Type.Route.routeToString
          HaskellWeekly.Type.Route.RouteTachyons
        , Lucid.rel_ $ Data.Text.pack "stylesheet"
        ]
    Lucid.body_
        [ Lucid.class_ $ Data.Text.pack
            "bg-white black flex justify-center ma3 sans-serif"
        ]
      . Lucid.div_ [Lucid.class_ $ Data.Text.pack "mw7 w-100"]
      $ do
          Lucid.header_ [Lucid.class_ $ Data.Text.pack "mv3"]
            . Lucid.h1_ [Lucid.class_ $ Data.Text.pack "f1 tracked-tight"]
            $ Lucid.toHtml "Haskell Weekly"
          Lucid.main_ [Lucid.class_ $ Data.Text.pack "mv3"]
            . Lucid.p_
            $ Lucid.toHtml "200 OK"
          Lucid.footer_ [Lucid.class_ $ Data.Text.pack "gray mv3"]
            . Lucid.p_
            $ do
                Lucid.toHtml "The content on this site is licensed under a "
                Lucid.a_
                    [ Lucid.class_ $ Data.Text.pack "color-inherit"
                    , Lucid.href_ $ Data.Text.pack
                      "https://creativecommons.org/licenses/by/4.0/"
                    ]
                  $ Lucid.toHtml
                      "Creative Commons Attribution 4.0 International"
                Lucid.toHtml
                  " license. The code that powers this site is available "
                Lucid.a_
                    [ Lucid.class_ $ Data.Text.pack "color-inherit"
                    , Lucid.href_ $ Data.Text.pack
                      "https://github.com/haskellweekly/haskellweekly"
                    ]
                  $ Lucid.toHtml "on GitHub"
                Lucid.toHtml "."
