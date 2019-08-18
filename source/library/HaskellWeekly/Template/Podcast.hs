{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Podcast
  ( podcastTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H

podcastTemplate :: String -> [HaskellWeekly.Type.Episode.Episode] -> H.Html ()
podcastTemplate baseUrl episodes =
  HaskellWeekly.Template.Base.baseTemplate baseUrl [] $ do
    H.h2_ [H.class_ "f2"] "Podcast"
    H.ul_ $ mapM_ (episodeTemplate baseUrl) episodes

episodeTemplate :: String -> HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode =
  H.li_
    . H.a_
        [ H.href_
          . HaskellWeekly.Type.Route.routeToTextWith baseUrl
          . HaskellWeekly.Type.Route.RouteEpisode
          $ HaskellWeekly.Type.Episode.episodeNumber episode
        ]
    . H.toHtml
    . HaskellWeekly.Type.Title.titleToString
    $ HaskellWeekly.Type.Episode.episodeTitle episode
