module HaskellWeekly.Handler.Caption
  ( captionHandler
  )
where

import qualified Control.Exception
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified Network.Wai
import qualified System.FilePath
import qualified System.IO
import qualified System.IO.Error

captionHandler
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO Network.Wai.Response
captionHandler state number = Control.Exception.catchJust
  keepDoesNotExistError
  (serveCaptionFile state number)
  handleDoesNotExistError

keepDoesNotExistError :: IOError -> Maybe IOError
keepDoesNotExistError exception =
  if System.IO.Error.isDoesNotExistError exception
    then Just exception
    else Nothing

serveCaptionFile
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO Network.Wai.Response
serveCaptionFile state number = do
  let
    name = "episode-" <> HaskellWeekly.Type.Number.numberToString number
    file = System.FilePath.addExtension name "vtt"
    path = System.FilePath.combine "caption" file
  HaskellWeekly.Handler.Base.fileResponse "text/vtt" path state

handleDoesNotExistError :: IOError -> IO Network.Wai.Response
handleDoesNotExistError exception = do
  System.IO.hPrint System.IO.stderr exception
  pure HaskellWeekly.Handler.Base.notFoundResponse
