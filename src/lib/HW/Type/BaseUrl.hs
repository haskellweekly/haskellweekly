module HW.Type.BaseUrl
  ( BaseUrl
  , baseUrlToText
  , textToBaseUrl
  )
where

import qualified Data.Text as Text

newtype BaseUrl =
  BaseUrl Text.Text
  deriving (Eq, Show)

baseUrlToText :: BaseUrl -> Text.Text
baseUrlToText (BaseUrl text) = text

textToBaseUrl :: Text.Text -> BaseUrl
textToBaseUrl = BaseUrl
