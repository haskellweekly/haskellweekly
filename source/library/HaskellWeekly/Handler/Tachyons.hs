module HaskellWeekly.Handler.Tachyons
  ( tachyonsHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

tachyonsHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
tachyonsHandler = HaskellWeekly.Handler.Base.fileResponse
  "text/css; charset=utf-8"
  "tachyons-4-11-2.css"
