-- | This module defines a type wrapper around UUIDs. It's called GUID because
-- that's easier to say out loud as a word. These GUIDs are used in the RSS
-- feed to uniquely identify podcast episodes by something other than their
-- URL, which may change.
module HaskellWeekly.Type.Guid
  ( Guid
  , guidToText
  , stringToGuid
  )
where

import qualified Data.Text
import qualified Data.UUID

newtype Guid =
  Guid Data.UUID.UUID
  deriving (Eq, Ord, Show)

-- | Converts a GUID into text. This is roughly the opposite of 'stringToGuid'
-- except that it gives you text rather than a string.
guidToText :: Guid -> Data.Text.Text
guidToText = Data.UUID.toText . guidToUuid

-- | Unwraps a GUID to get at the UUID inside.
guidToUuid :: Guid -> Data.UUID.UUID
guidToUuid (Guid uuid) = uuid

-- | Converts a string into a GUID. This expects the string to be formatted in
-- the typical dashed hexadecimal string, like
-- @"12345678-1234-1234-1234-123456789012"@.
stringToGuid :: String -> Either String Guid
stringToGuid string = case Data.UUID.fromString string of
  Nothing -> Left $ "invalid Guid: " <> show string
  Just uuid -> Right $ Guid uuid
