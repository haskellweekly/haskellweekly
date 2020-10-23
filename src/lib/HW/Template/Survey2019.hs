module HW.Template.Survey2019
  ( survey2019Template
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

survey2019Template :: BaseUrl.BaseUrl -> Html.Html ()
survey2019Template baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2019 Survey :: Haskell Weekly" mempty
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2019 Survey"
        Html.p_ [Html.class_ "lh-copy"] $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "The results will be available soon."
