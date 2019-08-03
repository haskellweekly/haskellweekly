module HaskellWeekly.Handler.Index
  ( indexHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

indexHandler :: Applicative f => f Network.Wai.Response
indexHandler = pure
  $ HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 [] html

html :: Lucid.Html ()
html =
  HaskellWeekly.Template.Base.baseTemplate [] . Lucid.p_ $ Lucid.toHtml "TODO"
