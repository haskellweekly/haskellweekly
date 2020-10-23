module HW.Template.Survey2017
  ( survey2017Template
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

survey2017Template :: BaseUrl.BaseUrl -> Html.Html ()
survey2017Template baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2017 Survey :: Haskell Weekly" mempty
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2017 Survey"
        Html.p_ [Html.class_ "lh-copy"] $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "You can "
          Html.a_
            [ Html.href_
                "https://taylor.fausak.me/2017/11/15/2017-state-of-haskell-survey-results/"
            ]
            "view the results"
          "."
