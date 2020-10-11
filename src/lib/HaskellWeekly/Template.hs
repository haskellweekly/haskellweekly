module HaskellWeekly.Template (base) where

import qualified Data.Text as Text
import qualified HaskellWeekly.Type.Config as Config
import qualified HaskellWeekly.Type.Route as Route
import qualified Lucid as Html


base :: Config.Config -> Maybe Text.Text -> Html.Html () -> Html.Html () -> Html.Html ()
base config maybeTitle header content = do
  Html.doctype_
  Html.html_ [Html.class_ "bg-white black sans-serif"] $ do
    Html.head_ $ do
      Html.meta_ [Html.charset_ "utf-8"]
      Html.meta_ [Html.name_ "viewport", Html.content_ "initial-scale = 1, width = device-width"]
      Html.title_ . Html.toHtml $ case maybeTitle of
        Nothing -> "Haskell Weekly"
        Just title -> title <> " :: Haskell Weekly"
      Html.link_ [Html.rel_ "stylesheet", Html.href_ $ Route.absolute config Route.Tachyons]
      header
    Html.body_ [Html.class_ "center mw7"] $ do
      Html.header_ $ do
        Html.h1_ $ do
          Html.a_ [Html.href_ $ Route.absolute config Route.Index] "Haskell Weekly"
        Html.form_ [Html.action_ $ Route.absolute config Route.Search] $ do
          Html.input_ [Html.name_ "query"]
          Html.button_ [Html.type_ "submit"] "Search"
      Html.main_ $ do
        content
      Html.footer_ $ do
        Html.p_ $ do
          Html.a_ [Html.href_ "https://creativecommons.org/licenses/by/4.0"] "CC BY 4.0"
          ", "
          Html.a_ [Html.href_ "mailto:info@haskellweekly.news"] "Email"
          ", "
          Html.a_ [Html.href_ "https://github.com/haskellweekly"] "GitHub"
          ", "
          Html.a_ [Html.href_ "https://www.reddit.com/user/haskellweekly"] "Reddit"
          ", "
          Html.a_ [Html.href_ "https://twitter.com/haskellweekly"] "Twitter"
          ", "
          Html.a_ [Html.href_ "https://www.youtube.com/channel/UCFd311kolIYjAN93fFCJA3A"] "YouTube"
