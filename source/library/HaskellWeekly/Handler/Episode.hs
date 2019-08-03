module HaskellWeekly.Handler.Episode
  ( episodeHandler
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.EpisodeNumber
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

episodeHandler
  :: Applicative f
  => HaskellWeekly.Type.EpisodeNumber.EpisodeNumber
  -> f Network.Wai.Response
episodeHandler episodeNumber =
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    $ html episodeNumber

html :: HaskellWeekly.Type.EpisodeNumber.EpisodeNumber -> Lucid.Html ()
html episodeNumber =
  HaskellWeekly.Template.Base.baseTemplate ["Podcast", title episodeNumber]
    $ do
        Lucid.h2_ [Lucid.class_ $ Data.Text.pack "f2"] $ Lucid.toHtml "Podcast"
        Lucid.h3_ [Lucid.class_ $ Data.Text.pack "f3"] . Lucid.toHtml $ title
          episodeNumber
        Lucid.p_ $ Lucid.toHtml "TODO"

title :: HaskellWeekly.Type.EpisodeNumber.EpisodeNumber -> String
title episodeNumber = "Episode "
  <> HaskellWeekly.Type.EpisodeNumber.episodeNumberToString episodeNumber
