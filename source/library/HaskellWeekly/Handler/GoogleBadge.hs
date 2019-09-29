module HaskellWeekly.Handler.GoogleBadge
  ( googleBadgeHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

googleBadgeHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
googleBadgeHandler =
  HaskellWeekly.Handler.Base.fileResponse "image/svg+xml" "google-badge.svg"
