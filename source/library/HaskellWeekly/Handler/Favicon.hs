module HaskellWeekly.Handler.Favicon
  ( faviconHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

faviconHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
faviconHandler =
  HaskellWeekly.Handler.Base.fileResponse "image/x-icon" "favicon.ico"
