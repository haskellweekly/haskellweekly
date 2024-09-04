module HW.Template.Survey2021 where

import qualified HW.Template.Base as Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Html.Html ()
template baseUrl =
  Base.template baseUrl "2021 Survey :: Haskell Weekly" mempty $ do
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2021 Survey"
    Html.p_ $ do
      "Thank you for your submissions! "
      "This survey is now closed. "
      "You can "
      Html.a_
        [ Html.href_
            "https://taylor.fausak.me/2021/11/16/haskell-survey-results/"
        ]
        "view the results"
      "."
