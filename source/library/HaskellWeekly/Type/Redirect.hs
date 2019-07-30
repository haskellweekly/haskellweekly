module HaskellWeekly.Type.Redirect
  ( Redirect
  , redirectToString
  , stringToRedirect
  )
where

newtype Redirect =
  Redirect String
  deriving (Eq, Show)

redirectToString :: Redirect -> String
redirectToString (Redirect string) = string

stringToRedirect :: String -> Redirect
stringToRedirect = Redirect
