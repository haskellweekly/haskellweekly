module HW.Template.Survey2020
  ( callToAction
  , template
  )
where

import qualified Control.Monad as Monad
import qualified HW.Template.Base as Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Html.Html ()
template baseUrl =
  Base.template baseUrl "2020 Survey :: Haskell Weekly" mempty $ do
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2020 Survey"
    Html.p_ [Html.class_ "lh-copy"] "Coming soon!"

callToAction :: BaseUrl.BaseUrl -> Html.Html ()
callToAction baseUrl = Monad.when False $ do -- TODO
  let year = unsafeFromRight $ Number.fromNatural 2020
  Html.div_ [Html.class_ "ba b--green bg-washed-green center mw6 pa3 tc"] $ do
    Html.p_ [Html.class_ "lh-copy mv0"] $ do
      "Please take a few minutes to fill out the "
      Html.a_ [Html.href_ . Route.toText baseUrl $ Route.Survey year] $ do
        "2020 State of Haskell Survey"
      ". Thanks, and be sure to tell your friends!"

unsafeFromRight :: Show l => Either l r -> r
unsafeFromRight e = case e of
  Left l -> error $ "unsafeFromRight: Left " <> show l
  Right r -> r
