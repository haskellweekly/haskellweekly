module HaskellWeekly.Handler.Favicon
  ( faviconHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

faviconHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
faviconHandler state = pure $ HaskellWeekly.Handler.Base.fileResponse
  state
  "image/x-icon"
  "favicon.ico"
