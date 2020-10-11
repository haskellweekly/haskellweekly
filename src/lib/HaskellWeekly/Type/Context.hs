module HaskellWeekly.Type.Context (Context(..), fromConfig) where

import qualified HaskellWeekly.Type.Config as Config


data Context request = Context
  { config :: Config.Config
  , request :: request
  } deriving (Eq, Show)


fromConfig :: Config.Config -> IO (Context ())
fromConfig cfg = do
  pure Context { config = cfg, request = () }
