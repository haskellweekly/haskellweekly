module HW.Handler.Aggregator
  ( aggregatorHandler
  ) where

import qualified Control.Monad.IO.Class
import qualified Data.Pool
import qualified Database.PostgreSQL.Simple
import qualified HW.Handler.Base
import qualified HW.Template.Aggregator
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Entry
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

aggregatorHandler :: HW.Type.App.App Network.Wai.Response
aggregatorHandler = do
  config <- HW.Type.App.getConfig
  entries <- getEntries
  pure
    . HW.Handler.Base.htmlResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "public, max-age=900")]
    $ HW.Template.Aggregator.aggregatorTemplate
    (HW.Type.Config.configBaseUrl config) entries

getEntries :: HW.Type.App.App [HW.Type.Entry.Entry]
getEntries = do
  state <- HW.Type.App.getState
  Control.Monad.IO.Class.liftIO . Data.Pool.withResource (HW.Type.State.stateDatabase state) $ \connection -> Database.PostgreSQL.Simple.query_
      connection
      "select id, link, time, title from entries where time >= now() - interval '2 weeks' order by time desc"
