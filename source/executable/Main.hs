module Main
  ( main
  )
where

import qualified HaskellWeekly

-- The main Haskell Weekly executable is architected to be usable as a library
-- as well. That means all we have to do here is wire up this executable to
-- the library.
main :: IO ()
main = HaskellWeekly.defaultMain
