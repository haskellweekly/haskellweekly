module HW.Handler.Robots
  ( robotsHandler
  )
where

import qualified Data.Text
import qualified HW.Handler.Base
import qualified HW.Type.Config
import qualified HW.Type.Route
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

robotsHandler :: Applicative f => HW.Type.State.State -> f Network.Wai.Response
robotsHandler state =
  pure
    . HW.Handler.Base.textResponse Network.HTTP.Types.ok200 []
    $ Data.Text.unlines
        [ "User-agent: *"
        , "Allow: /"
        , "Sitemap: "
          <> HW.Type.Route.routeToTextWith
               (HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state)
               HW.Type.Route.RouteRobots
        ]
