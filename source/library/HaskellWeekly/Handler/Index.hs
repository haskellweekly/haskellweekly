module HaskellWeekly.Handler.Index
  ( indexHandler
  )
where

import qualified Data.String
import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.State
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

indexHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
indexHandler state = do
  [[True]] <- Database.PostgreSQL.Simple.query_
    (HaskellWeekly.Type.State.stateDatabaseConnection state)
    (Data.String.fromString "select true")
  pure $ HaskellWeekly.Handler.Base.htmlResponse
    Network.HTTP.Types.ok200
    []
    html

html :: Lucid.Html ()
html = HaskellWeekly.Template.Base.baseTemplate [] $ Lucid.toHtml "200 OK"
