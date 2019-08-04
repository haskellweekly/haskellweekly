module HaskellWeekly.Handler.Index
  ( indexHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Index
import qualified Network.HTTP.Types
import qualified Network.Wai

indexHandler :: Applicative f => f Network.Wai.Response
indexHandler = pure $ HaskellWeekly.Handler.Base.htmlResponse
  Network.HTTP.Types.ok200
  []
  HaskellWeekly.Template.Index.indexTemplate
