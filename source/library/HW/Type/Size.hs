-- | This modules defines a type for dealing with file sizes. Similar to audio
-- durations, this is useful for letting clients know how big media files are
-- before they attempt to stream them.
--
-- In Windows this is given by the \"Size\" property, not the "Size on disk".
-- In Linux it's reported by @ls -l@.
module HW.Type.Size
  ( Size,
    fromNatural,
    toNatural,
  )
where

import qualified Numeric.Natural as Natural

newtype Size
  = Size Natural.Natural
  deriving (Eq, Show)

-- | Converts a natural number of bytes into a file size. The number of bytes
-- must be greater than zero otherwise this will fail.
fromNatural :: Natural.Natural -> Either String Size
fromNatural natural =
  if natural < 1
    then Left $ "invalid Size: " <> show natural
    else Right $ Size natural

-- | Unwraps a file size and gives you back the underlying number of bytes as a
-- natural number.
toNatural :: Size -> Natural.Natural
toNatural (Size natural) = natural
