module HaskellWeekly.Handler.Tachyons
  ( tachyonsHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

tachyonsHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
tachyonsHandler state = pure $ HaskellWeekly.Handler.Base.fileResponse
  state
  "text/css; charset=utf-8"
  "tachyons-4-11-2.css"
