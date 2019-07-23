module HaskellWeekly.Handler.Advertising
  ( advertisingHandler
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

advertisingHandler :: Applicative f => f Network.Wai.Response
advertisingHandler = pure
  $ HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 [] html

html :: Lucid.Html ()
html = HaskellWeekly.Template.Base.baseTemplate ["Advertising"] $ do
  Lucid.h2_ [Lucid.class_ $ Data.Text.pack "f2"] $ Lucid.toHtml "Advertising"
  Lucid.p_
    $ Lucid.toHtml
        " You can advertise with Haskell Weekly by purchasing a sponsored link. Sponsored links are similar to featured links except that they say \"(ad)\" after the title. Here's an example of how they look: "
  Lucid.ul_ . Lucid.li_ $ do
    Lucid.p_ $ do
      Lucid.a_ [Lucid.href_ $ Data.Text.pack "#"] $ Lucid.toHtml
        "Reach an engaged audience by advertising with Haskell Weekly!"
      Lucid.toHtml " (ad)"
    Lucid.p_
      $ Lucid.toHtml
          "As of May 2019, over 3,300 people subscribe to Haskell Weekly. Over the last five issues, the average open rate was 50% and the average click rate was 21%."
  Lucid.p_ $ Lucid.toHtml "Each sponsored link has three required pieces:"
  Lucid.ol_ $ do
    Lucid.li_
      . Lucid.p_
      $ Lucid.toHtml
          "URL: This can be whatever you want. We recommend using a URL that will allow you to track engagement."
    Lucid.li_ . Lucid.p_ $ Lucid.toHtml
      "Title: This is up to 80 characters of plain text."
    Lucid.li_
      . Lucid.p_
      $ Lucid.toHtml
          "Copy: This is up to 300 characters of plain text. It can include basic Markdown formatting."
  Lucid.p_
    $ Lucid.toHtml
        "Haskell Weekly is published at 10 AM ET every Thursday. Sponsored links must be submitted 24 hours before publication."
  Lucid.p_ $ do
    Lucid.toHtml
      "Sponsored links cost US$60 per issue. Payment is accepted through Square. If you are interesting in advertising with Haskell Weekly, please reach out to "
    Lucid.a_ [Lucid.href_ $ Data.Text.pack "mailto:info@haskellweekly.news"]
      $ Lucid.toHtml "info@haskellweekly.news"
    Lucid.toHtml "."
