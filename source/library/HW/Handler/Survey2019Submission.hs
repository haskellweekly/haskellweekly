module HW.Handler.Survey2019Submission
  ( survey2019SubmissionHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Survey2019Submission
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

survey2019SubmissionHandler :: HW.Type.App.App Network.Wai.Response
survey2019SubmissionHandler = do
  state <- HW.Type.App.getState
  pure
    . HW.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    . HW.Template.Survey2019Submission.survey2019SubmissionTemplate
    . HW.Type.Config.configBaseUrl
    $ HW.Type.State.stateConfig state
