module HW.Template.Survey2018
  ( survey2018Template
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified Lucid as H

survey2018Template :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
survey2018Template baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2018 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2018 Survey"
        H.p_ [H.class_ "lh-copy"] $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "You can "
          H.a_ [H.href_ "https://taylor.fausak.me/2018/11/18/2018-state-of-haskell-survey-results/"] "view the results"
          "."
