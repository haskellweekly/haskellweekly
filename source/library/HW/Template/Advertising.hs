module HW.Template.Advertising
  ( advertisingTemplate
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified Lucid as H

advertisingTemplate :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
advertisingTemplate baseUrl =
  HW.Template.Base.baseTemplate baseUrl ["Advertising"] mempty $ do
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Advertising"
    H.h3_ [H.class_ "f3 mv3 tracked-tight"] "Newsletter"
    H.p_ $ do
      "You can advertise with Haskell Weekly by purchasing a sponsored link. "
      "Sponsored links are similar to featured links except that they say '(ad)' after the title. "
      "Here's an example of how they look: "
    H.ul_ . H.li_ $ do
      H.p_ $ do
        H.a_
          [H.href_ "#"]
          "Reach an engaged audience by advertising with Haskell Weekly!"
        " (ad)"
      H.p_ $ do
        "As of May 2019, over 3,300 people subscribe to Haskell Weekly. "
        "Over the last five issues, the average open rate was 50% and the average click rate was 21%."
    H.p_ "Each sponsored link has three required pieces:"
    H.ol_ $ do
      H.li_ . H.p_ $ do
        "URL: This can be whatever you want. "
        "We recommend using a URL that will allow you to track engagement."
      H.li_ $ H.p_ "Title: This is up to 80 characters of plain text."
      H.li_ . H.p_ $ do
        "Copy: This is up to 300 characters of plain text. "
        "It can include basic Markdown formatting."
    H.p_ $ do
      "Haskell Weekly is published at 10 AM ET every Thursday. "
      "Sponsored links must be submitted 24 hours before publication."
    H.p_ $ do
      "Sponsored links cost US$60 per issue. "
      "A 25% bulk discount is available if you buy 4 or more links. "
      "Payment is accepted through Square. "
      "If you are interesting in advertising with Haskell Weekly, please reach out to "
      H.a_ [H.href_ "mailto:info@haskellweekly.news"] "info@haskellweekly.news"
      "."
    H.h3_ [H.class_ "f3 mv3 tracked-tight"] "Podcast"
    H.p_ "We are not currently accepting advertising for the podcast."
