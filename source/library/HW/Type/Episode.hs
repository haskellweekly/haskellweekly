-- | This module defines a type for an episode of the podcast.
module HW.Type.Episode
  ( Episode (..),
    audioUrl,
  )
where

import qualified Data.Text as Text
import qualified HW.Type.Articles as Articles
import qualified HW.Type.Date as Date
import qualified HW.Type.Duration as Duration
import qualified HW.Type.Guid as Guid
import qualified HW.Type.Number as Number
import qualified HW.Type.Size as Size
import qualified HW.Type.Summary as Summary
import qualified HW.Type.Title as Title

data Episode = Episode
  { articles :: Articles.Articles,
    date :: Date.Date,
    duration :: Duration.Duration,
    guid :: Guid.Guid,
    number :: Number.Number,
    size :: Size.Size,
    summary :: Summary.Summary,
    title :: Title.Title
  }
  deriving (Eq, Show)

audioUrl :: Episode -> Text.Text
audioUrl episode =
  "https://media.haskellweekly.news/"
    <> Date.toShortText (date episode)
    <> "-episode-"
    <> Number.toText (number episode)
    <> ".mp3"
