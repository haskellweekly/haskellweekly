module HaskellWeekly.Handler.HealthCheck
  ( healthCheckHandler
  )
where

import qualified Data.Aeson
import qualified Data.String
import qualified Data.Text
import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

healthCheckHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
healthCheckHandler state = do
  [[True]] <- Database.PostgreSQL.Simple.query_
    (HaskellWeekly.Type.State.stateDatabaseConnection state)
    (Data.String.fromString "select true")
  pure
    . HaskellWeekly.Handler.Base.jsonResponse Network.HTTP.Types.ok200 []
    $ Data.Aeson.object [Data.Text.pack "healthy" Data.Aeson..= True]
