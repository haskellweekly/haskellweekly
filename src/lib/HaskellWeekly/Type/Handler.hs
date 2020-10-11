module HaskellWeekly.Type.Handler (Handler) where

import qualified Control.Monad.Trans.Reader as Reader
import qualified HaskellWeekly.Type.Context as Context
import qualified Network.Wai as Wai


type Handler = Reader.ReaderT (Context.Context Wai.Request) IO Wai.Response
