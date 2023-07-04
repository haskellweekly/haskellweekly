module HW.Template.Survey2022
  ( template,
  )
where

import qualified HW.Template.Base as Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Html.Html ()
template baseUrl =
  Base.template baseUrl "2022 Survey :: Haskell Weekly" mempty $ do
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2022 Survey"
    Html.p_ $ do
      "Thank you for your submissions! "
      "This survey is now closed. "
      "You can "
      Html.a_
        [ Html.href_
            "https://taylor.fausak.me/2022/11/18/haskell-survey-results/"
        ]
        "view the results"
      "."
