-- | This module defines a type for handling HTTP redirects.
module HW.Type.Redirect
  ( Redirect
  , toText
  , fromText
  )
where

import qualified Data.Text as Text

newtype Redirect =
  Redirect Text.Text
  deriving (Eq, Show)

-- | Converts a redirect into text so that it can be used somewhere like an
-- HTTP header.
toText :: Redirect -> Text.Text
toText (Redirect text) = text

-- | Converts text into a redirect. This is intentionally permissive so
-- that you can redirect to paths like @/re@ as well as URLs like @http://...@.
fromText :: Text.Text -> Redirect
fromText = Redirect
