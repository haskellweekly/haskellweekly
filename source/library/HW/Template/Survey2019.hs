module HW.Template.Survey2019
  ( survey2019Template
  )
where

import qualified Data.Text
import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Guid
import qualified Lucid as H

survey2019Template :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Guid.Guid -> H.Html ()
survey2019Template baseUrl guid =
  HW.Template.Base.baseTemplate baseUrl "2019 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2019 Survey"
        H.p_ [H.class_ "b dark-red lh-copy"] $ do
          "This survey is under active development. "
          "Any submissions will be discarded."
        H.div_ [H.class_ "dn lh-copy", H.id_ "survey"] $ do
          H.p_ $ do
            "Welcome to the 2019 state of Haskell survey! "
            "This survey opens on November 1st and closes on the 15th. "
          H.p_ $ do
            "The goal of this survey is to better understand what people think of the Haskell programming language, together with its ecosystem and community. "
            "Whether you have never used Haskell or you use it every day, we want to hear from you!"
          H.p_ $ do
            "Most questions are optional. "
            "If you do not feel comfortable answering a question, skip it!"
          H.p_
            "When the survey closes, anonymized survey results will be made publicly available under the ODbL 1.0 license."
          H.form_ [H.method_ "post"] $ do
            H.input_
              [ H.name_ "guid"
              , H.type_ "hidden"
              , H.value_ $ HW.Type.Guid.guidToText guid
              ]
            H.ol_ . H.li_ $ do
              H.strong_ "What is your email address?"
              " (required) "
              "We will never share your email address with anyone. "
              "This will not sign you up for anything. "
              "We will only use your email address to follow up on survey responses."
              H.input_
                [ H.class_ "db"
                , H.name_ "email"
                , H.placeholder_ "someone@example.com"
                , H.type_ "email"
                ]
              H.input_ [H.name_ "email_t", H.type_ "hidden"]
            H.input_ [H.type_ "submit"]
        H.noscript_ . H.p_ [H.class_ "lh-copy"] $ do
          "JavaScript is required to fill out this survey. "
          "Please enable JavaScript to continue."
        H.script_ $ Data.Text.unlines
          [ "(function () {"
          , "  document.querySelector('#survey').classList.remove('dn');"
          , "  document.querySelectorAll('input').forEach(function (input) {"
          , "    input.addEventListener('input', (event) => {"
          , "      document.querySelector('[name=' + event.target.name + '_t]').value = new Date().toISOString();"
          , "    });"
          , "  });"
          , "}());"
          ]
