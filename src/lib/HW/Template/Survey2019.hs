module HW.Template.Survey2019
  ( template
  )
where

import qualified HW.Template.Base as Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Html.Html ()
template baseUrl =
  Base.template baseUrl "2019 Survey :: Haskell Weekly" mempty
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2019 Survey"
        Html.p_ [Html.class_ "lh-copy"] $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "The results will be available soon."
