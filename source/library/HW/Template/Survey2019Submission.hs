module HW.Template.Survey2019Submission
  ( survey2019SubmissionTemplate
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified Lucid as H

survey2019SubmissionTemplate :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
survey2019SubmissionTemplate baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2019 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2019 Survey"
        H.p_ [H.class_ "lh-copy"] "Thank you for your submission!"
