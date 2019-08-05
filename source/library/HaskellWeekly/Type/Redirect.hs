-- | This module defines a type for handling HTTP redirects.
module HaskellWeekly.Type.Redirect
  ( Redirect
  , redirectToString
  , stringToRedirect
  )
where

newtype Redirect =
  Redirect String
  deriving (Eq, Show)

-- | Converts a redirect into a string so that it can be used somewhere like an
-- HTTP header.
redirectToString :: Redirect -> String
redirectToString (Redirect string) = string

-- | Converts a string into a redirect. This is intentionally permissive so
-- that you can redirect to paths like @/re@ as well as URLs like @http://...@.
stringToRedirect :: String -> Redirect
stringToRedirect = Redirect
