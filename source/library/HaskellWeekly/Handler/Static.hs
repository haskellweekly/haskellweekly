module HaskellWeekly.Handler.Static
  ( staticHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

-- | Serves the given file with the given MIME type. The state is used to
-- figure out where to read the file from.
staticHandler
  :: HaskellWeekly.Type.State.State
  -> String
  -> FilePath
  -> IO Network.Wai.Response
staticHandler state mime file =
  HaskellWeekly.Handler.Base.fileResponse mime file state
