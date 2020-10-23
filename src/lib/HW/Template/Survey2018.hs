module HW.Template.Survey2018
  ( survey2018Template
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

survey2018Template :: BaseUrl.BaseUrl -> Html.Html ()
survey2018Template baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2018 Survey :: Haskell Weekly" mempty
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2018 Survey"
        Html.p_ [Html.class_ "lh-copy"] $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "You can "
          Html.a_
            [ Html.href_
                "https://taylor.fausak.me/2018/11/18/2018-state-of-haskell-survey-results/"
            ]
            "view the results"
          "."
