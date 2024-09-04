module HW.Type.BaseUrl where

import qualified Data.Text as Text

newtype BaseUrl
  = BaseUrl Text.Text
  deriving (Eq, Show)

toText :: BaseUrl -> Text.Text
toText (BaseUrl text) = text

fromText :: Text.Text -> BaseUrl
fromText = BaseUrl
