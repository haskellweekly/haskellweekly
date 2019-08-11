-- | This modules defines a type for dealing with file sizes. Similar to audio
-- durations, this is useful for letting clients know how big media files are
-- before they attempt to stream them.
module HaskellWeekly.Type.Size
  ( Size
  , naturalToSize
  , sizeToInteger
  )
where

import qualified Numeric.Natural

newtype Size =
  Size Numeric.Natural.Natural
  deriving (Eq, Show)

-- | Converts a natural number of bytes into a file size. The number of bytes
-- must be greater than zero otherwise this will fail.
naturalToSize :: Numeric.Natural.Natural -> Either String Size
naturalToSize natural = if natural < 1
  then Left $ "invalid Size: " <> show natural
  else Right $ Size natural

-- | Converts a file size into an integral number of bytes.
sizeToInteger :: Size -> Integer
sizeToInteger = fromIntegral . sizeToNatural

-- | Unwraps a file size and gives you back the underlying number of bytes as a
-- natural number.
sizeToNatural :: Size -> Numeric.Natural.Natural
sizeToNatural (Size natural) = natural
