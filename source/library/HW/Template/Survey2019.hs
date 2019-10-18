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
        H.noscript_ . H.p_ [H.class_ "lh-copy"] $ do
          "JavaScript is required to fill out this survey. "
          "Please enable JavaScript to continue."
        H.form_ [H.class_ "dn", H.id_ "survey", H.method_ "post"]
          . H.fieldset_
          $ do
              H.input_
                [ H.name_ "guid"
                , H.type_ "hidden"
                , H.value_ $ HW.Type.Guid.guidToText guid
                ]
              H.label_ $ do
                "Email address "
                H.input_ [H.name_ "email", H.type_ "email"]
              H.input_ [H.type_ "submit"]
        H.script_ $ Data.Text.concat
          [ "(function(){"
          , "document.querySelector('#survey').classList.remove('dn');"
          , "}());"
          ]
