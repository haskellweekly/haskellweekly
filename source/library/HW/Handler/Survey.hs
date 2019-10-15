module HW.Handler.Survey
  ( surveyHandler
  )
where

import qualified Control.Monad.IO.Class
import qualified HW.Handler.Base
import qualified HW.Template.Survey2017
import qualified HW.Template.Survey2018
import qualified HW.Template.Survey2019
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Guid
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.Random

surveyHandler :: HW.Type.Number.Number -> HW.Type.App.App Network.Wai.Response
surveyHandler number = do
  state <- HW.Type.App.getState
  let baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
  case HW.Type.Number.numberToNatural number of
    2017 -> respondWith $ HW.Template.Survey2017.survey2017Template baseUrl
    2018 -> respondWith $ HW.Template.Survey2018.survey2018Template baseUrl
    2019 -> do
      guid <- Control.Monad.IO.Class.liftIO
        $ fmap HW.Type.Guid.uuidToGuid System.Random.randomIO
      respondWith $ HW.Template.Survey2019.survey2019Template baseUrl guid
    _ -> pure HW.Handler.Base.notFoundResponse

respondWith :: Lucid.Html () -> HW.Type.App.App Network.Wai.Response
respondWith = pure . HW.Handler.Base.htmlResponse
  Network.HTTP.Types.ok200
  [(Network.HTTP.Types.hCacheControl, "max-age=900")]
