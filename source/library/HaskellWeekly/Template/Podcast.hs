{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Podcast
  ( podcastTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified Lucid as H

podcastTemplate :: H.Html ()
podcastTemplate = HaskellWeekly.Template.Base.baseTemplate [] $ do
  H.h2_ [H.class_ "f2"] "Podcast"
  H.p_ "TODO"
