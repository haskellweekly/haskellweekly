module HW.Template.Survey2019Submission
  ( survey2019SubmissionTemplate
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Lucid as H

survey2019SubmissionTemplate :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
survey2019SubmissionTemplate baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2019 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2019 Survey"
        H.p_
          [H.class_ "lh-copy"]
          "Thank you for filling out the 2019 state of Haskell survey!"
        H.p_ [H.class_ "lh-copy"] $ do
          "Consider subscribing to Haskell Weekly's "
          H.a_
            [ H.href_ $ HW.Type.Route.routeToTextWith
                baseUrl
                HW.Type.Route.RouteNewsletter
            ]
            "newsletter"
          " or "
          H.a_
            [ H.href_ $ HW.Type.Route.routeToTextWith
                baseUrl
                HW.Type.Route.RoutePodcast
            ]
            "podcast"
          " to hear about the results."
        H.p_ [H.class_ "lh-copy"] $ do
          "Please share this link so that we can hear from as many people as possible: "
          number <- either fail pure $ HW.Type.Number.naturalToNumber 2019
          let
            link = HW.Type.Route.routeToTextWith baseUrl
              $ HW.Type.Route.RouteSurvey number
          H.a_ [H.href_ link] $ H.toHtml link
        H.p_ [H.class_ "lh-copy"] "Thanks again!"
