module HW.Template.Survey2019
  ( survey2019Template
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified Lucid as H

survey2019Template :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
survey2019Template baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2019 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2019 Survey"
        H.p_ [H.class_ "lh-copy"] $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "The results will be available soon."
