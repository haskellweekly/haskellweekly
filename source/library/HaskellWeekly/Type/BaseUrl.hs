module HaskellWeekly.Type.BaseUrl
  ( BaseUrl
  , baseUrlToText
  , textToBaseUrl
  )
where

import qualified Data.Text

newtype BaseUrl =
  BaseUrl Data.Text.Text
  deriving (Eq, Show)

baseUrlToText :: BaseUrl -> Data.Text.Text
baseUrlToText (BaseUrl text) = text

textToBaseUrl :: Data.Text.Text -> BaseUrl
textToBaseUrl = BaseUrl
