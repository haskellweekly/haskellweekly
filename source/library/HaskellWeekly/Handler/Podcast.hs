module HaskellWeekly.Handler.Podcast
  ( podcastHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Podcast
import qualified Network.HTTP.Types
import qualified Network.Wai

podcastHandler :: Applicative f => f Network.Wai.Response
podcastHandler = pure $ HaskellWeekly.Handler.Base.htmlResponse
  Network.HTTP.Types.ok200
  []
  HaskellWeekly.Template.Podcast.podcastTemplate
