module HW.Handler.Static
  ( staticHandler
  )
where

import qualified Data.Text
import qualified HW.Handler.Base
import qualified HW.Type.State
import qualified Network.Wai

-- | Serves the given file with the given MIME type. The state is used to
-- figure out where to read the file from.
staticHandler
  :: HW.Type.State.State
  -> Data.Text.Text
  -> FilePath
  -> IO Network.Wai.Response
staticHandler state mime file =
  HW.Handler.Base.fileResponse mime file state
