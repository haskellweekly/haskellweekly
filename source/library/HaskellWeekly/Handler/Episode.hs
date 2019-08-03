module HaskellWeekly.Handler.Episode
  ( episodeHandler
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.EpisodeId
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

episodeHandler
  :: Applicative f
  => HaskellWeekly.Type.EpisodeId.EpisodeId
  -> f Network.Wai.Response
episodeHandler episodeId =
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ html episodeId

html :: HaskellWeekly.Type.EpisodeId.EpisodeId -> Lucid.Html ()
html episodeId =
  HaskellWeekly.Template.Base.baseTemplate ["Podcast", title episodeId] $ do
    Lucid.h2_ [Lucid.class_ $ Data.Text.pack "f2"] $ Lucid.toHtml "Podcast"
    Lucid.h3_ [Lucid.class_ $ Data.Text.pack "f3"] . Lucid.toHtml $ title
      episodeId
    Lucid.p_ $ Lucid.toHtml "TODO"

title :: HaskellWeekly.Type.EpisodeId.EpisodeId -> String
title episodeId =
  "Episode " <> HaskellWeekly.Type.EpisodeId.episodeIdToString episodeId
