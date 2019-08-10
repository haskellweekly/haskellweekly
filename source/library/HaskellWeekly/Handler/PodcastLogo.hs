module HaskellWeekly.Handler.PodcastLogo
  ( podcastLogoHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

podcastLogoHandler :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
podcastLogoHandler =
  HaskellWeekly.Handler.Base.fileResponse "image/png" "podcast-logo.png"
