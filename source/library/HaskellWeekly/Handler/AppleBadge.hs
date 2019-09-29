module HaskellWeekly.Handler.AppleBadge
  ( appleBadgeHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

appleBadgeHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
appleBadgeHandler =
  HaskellWeekly.Handler.Base.fileResponse "image/svg+xml" "apple-badge.svg"
