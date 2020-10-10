module HW.Template.Survey2017
  ( survey2017Template
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified Lucid as H

survey2017Template :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
survey2017Template baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2017 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2017 Survey"
        H.p_ [H.class_ "lh-copy"] $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "You can "
          H.a_
            [ H.href_
                "https://taylor.fausak.me/2017/11/15/2017-state-of-haskell-survey-results/"
            ]
            "view the results"
          "."
