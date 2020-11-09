module HW.Template.Survey2018
  ( template
  )
where

import qualified HW.Template.Base as Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Html.Html ()
template baseUrl =
  Base.template baseUrl "2018 Survey :: Haskell Weekly" mempty $ do
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2018 Survey"
    Html.p_ $ do
      "Thank you for your submissions! "
      "This survey is now closed. "
      "You can "
      Html.a_
        [ Html.href_
            "https://taylor.fausak.me/2018/11/18/2018-state-of-haskell-survey-results/"
        ]
        "view the results"
      "."
