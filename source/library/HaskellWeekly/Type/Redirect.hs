-- | This module defines a type for handling HTTP redirects.
module HaskellWeekly.Type.Redirect
  ( Redirect
  , redirectToText
  , textToRedirect
  )
where

import qualified Data.Text

newtype Redirect =
  Redirect Data.Text.Text
  deriving (Eq, Show)

-- | Converts a redirect into text so that it can be used somewhere like an
-- HTTP header.
redirectToText :: Redirect -> Data.Text.Text
redirectToText (Redirect text) = text

-- | Converts text into a redirect. This is intentionally permissive so
-- that you can redirect to paths like @/re@ as well as URLs like @http://...@.
textToRedirect :: Data.Text.Text -> Redirect
textToRedirect = Redirect
