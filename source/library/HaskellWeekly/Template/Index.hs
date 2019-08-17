{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Index
  ( indexTemplate
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Content
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Lucid as H

indexTemplate :: String -> [HaskellWeekly.Type.Content.Content] -> H.Html ()
indexTemplate baseUrl =
  HaskellWeekly.Template.Base.baseTemplate baseUrl []
    . H.ul_
    . mapM_ contentTemplate

contentTemplate :: HaskellWeekly.Type.Content.Content -> H.Html ()
contentTemplate content = H.li_ $ case content of
  HaskellWeekly.Type.Content.ContentEpisode episode -> episodeTemplate episode
  HaskellWeekly.Type.Content.ContentIssue issue -> issueTemplate issue

episodeTemplate :: HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate episode = H.p_ $ do
  let number = HaskellWeekly.Type.Episode.episodeNumber episode
  H.toHtml
    . HaskellWeekly.Type.Date.dateToShortString
    $ HaskellWeekly.Type.Episode.episodeDate episode
  ": "
  H.a_
      [ H.href_
        . Data.Text.pack
        . HaskellWeekly.Type.Route.routeToString
        $ HaskellWeekly.Type.Route.RouteEpisode number
      ]
    $ do
        "Episode "
        H.toHtml $ HaskellWeekly.Type.Number.numberToString number

issueTemplate :: HaskellWeekly.Type.Issue.Issue -> H.Html ()
issueTemplate issue = H.p_ $ do
  let number = HaskellWeekly.Type.Issue.issueNumber issue
  H.toHtml
    . HaskellWeekly.Type.Date.dateToShortString
    $ HaskellWeekly.Type.Issue.issueDate issue
  ": "
  H.a_
      [ H.href_
        . Data.Text.pack
        . HaskellWeekly.Type.Route.routeToString
        $ HaskellWeekly.Type.Route.RouteIssue number
      ]
    $ do
        "Issue "
        H.toHtml $ HaskellWeekly.Type.Number.numberToString number
