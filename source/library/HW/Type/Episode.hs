-- | This module defines a type for an episode of the podcast.
module HW.Type.Episode
  ( Episode(..)
  )
where

import qualified HW.Type.Articles
import qualified HW.Type.Audio
import qualified HW.Type.Date
import qualified HW.Type.Duration
import qualified HW.Type.Guid
import qualified HW.Type.Number
import qualified HW.Type.Size
import qualified HW.Type.Summary
import qualified HW.Type.Title

data Episode =
  Episode
    { episodeArticles :: HW.Type.Articles.Articles
    , episodeAudio :: HW.Type.Audio.Audio
    , episodeDate :: HW.Type.Date.Date
    , episodeDuration :: HW.Type.Duration.Duration
    , episodeGuid :: HW.Type.Guid.Guid
    , episodeNumber :: HW.Type.Number.Number
    , episodeSize :: HW.Type.Size.Size
    , episodeSummary :: HW.Type.Summary.Summary
    , episodeTitle :: HW.Type.Title.Title
    }
  deriving (Eq, Show)
