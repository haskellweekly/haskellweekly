{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Podcast
  ( podcastTemplate
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H

podcastTemplate :: [HaskellWeekly.Type.Episode.Episode] -> H.Html ()
podcastTemplate episodes = HaskellWeekly.Template.Base.baseTemplate [] $ do
  H.h2_ [H.class_ "f2"] "Podcast"
  H.ul_ $ mapM_ episodeTemplate episodes

episodeTemplate :: HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate episode =
  H.li_
    . H.a_
        [ H.href_
          . Data.Text.pack
          . HaskellWeekly.Type.Route.routeToString
          . HaskellWeekly.Type.Route.RouteEpisode
          $ HaskellWeekly.Type.Episode.episodeNumber episode
        ]
    . H.toHtml
    . HaskellWeekly.Type.Title.titleToString
    $ HaskellWeekly.Type.Episode.episodeTitle episode
