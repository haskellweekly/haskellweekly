module HaskellWeekly.Application
  ( application
  )
where

import qualified Data.String
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.State
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

application :: HaskellWeekly.Type.State.State -> Network.Wai.Application
application state request respond =
  case (requestMethod request, requestRoute request) of
    ("GET", Just route) -> do
      response <- handle state route
      respond response
    _ -> respond notFoundResponse

requestMethod :: Network.Wai.Request -> String
requestMethod =
  Data.Text.unpack
    . Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
    . Network.Wai.requestMethod

requestRoute :: Network.Wai.Request -> Maybe HaskellWeekly.Type.Route.Route
requestRoute =
  HaskellWeekly.Type.Route.stringToRoute
    . fmap Data.Text.unpack
    . Network.Wai.pathInfo

notFoundResponse :: Network.Wai.Response
notFoundResponse = HaskellWeekly.Handler.Base.textResponse
  Network.HTTP.Types.notFound404
  []
  "404 Not Found"

handle
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Route.Route
  -> IO Network.Wai.Response
handle state route = case route of
  HaskellWeekly.Type.Route.RouteIndex -> indexHandler state
  HaskellWeekly.Type.Route.RouteFavicon -> faviconHandler state
  HaskellWeekly.Type.Route.RouteTachyons -> tachyonsHandler state

indexHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
indexHandler state = do
  [[True]] <- Database.PostgreSQL.Simple.query_
    (HaskellWeekly.Type.State.stateDatabaseConnection state)
    (Data.String.fromString "select true")
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ defaultHtml "200 OK"

faviconHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
faviconHandler state = pure $ HaskellWeekly.Handler.Base.fileResponse
  state
  "image/x-icon"
  "favicon.ico"

tachyonsHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
tachyonsHandler state = pure $ HaskellWeekly.Handler.Base.fileResponse
  state
  "text/css; charset=utf-8"
  "tachyons-4-11-2.css"

defaultHtml :: String -> Lucid.Html ()
defaultHtml content = do
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
            $ Lucid.toHtml content
          Lucid.footer_ [Lucid.class_ $ Data.Text.pack "gray mv3"]
            . Lucid.p_
            $ do
                Lucid.toHtml "Content on this site is licensed under a "
                Lucid.a_
                    [ Lucid.class_ $ Data.Text.pack "color-inherit"
                    , Lucid.href_ $ Data.Text.pack
                      "https://creativecommons.org/licenses/by/4.0/"
                    ]
                  $ Lucid.toHtml
                      "Creative Commons Attribution 4.0 International"
                Lucid.toHtml " license. The "
                Lucid.a_
                    [ Lucid.class_ $ Data.Text.pack "color-inherit"
                    , Lucid.href_ $ Data.Text.pack
                      "https://github.com/haskellweekly/haskellweekly"
                    ]
                  $ Lucid.toHtml "source code"
                Lucid.toHtml " for this site is available on GitHub."
