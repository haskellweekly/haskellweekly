module HW.Template.SurveyComplete
  ( template
  )
where

import qualified HW.Template.Base as Base
import qualified HW.Template.Newsletter as Newsletter
import qualified HW.Template.Podcast as Podcast
import qualified HW.Type.BaseUrl as BaseUrl
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Html.Html ()
template baseUrl =
  Base.template baseUrl "2020 Survey :: Haskell Weekly" mempty $ do
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "2020 Survey"
    Html.p_ [Html.class_ "lh-copy"] $ do
      "Thank you for filling out the 2020 State of Haskell Survey! "
      "Please help us get an accurate view of the Haskell community by sharing the survey."
    Html.p_ [Html.class_ "lh-copy"] "If you'd like to be notified about the results, please sign up for our newsletter:"
    Newsletter.callToAction baseUrl
    Html.p_ [Html.class_ "lh-copy"] "You may also be interested in our podcast:"
    Podcast.callToAction baseUrl
