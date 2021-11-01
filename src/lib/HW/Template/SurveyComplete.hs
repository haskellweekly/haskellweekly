module HW.Template.SurveyComplete
  ( template
  ) where

import qualified HW.Template.Base as Base
import qualified HW.Template.Newsletter as Newsletter
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Html.Html ()
template baseUrl =
  Base.template baseUrl "2021 Survey :: Haskell Weekly" mempty $ do
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2021 Survey"
    case Number.fromNatural 2021 of
      Left _ -> pure ()
      Right year -> do
        Html.p_ $ do
          "Thank you for filling out the 2021 State of Haskell Survey! "
          "Please help increase our reach by sharing this link:"
        let route = Route.toText baseUrl $ Route.Survey year
        Html.blockquote_
          . Html.p_
          . Html.code_
          . Html.a_ [Html.href_ $ route]
          $ Html.toHtml route
    Html.p_ $ do
      "If you would like to be notified when the survey results are "
      "available, consider signing up for the Haskell Weekly newsletter."
    Newsletter.callToAction baseUrl
