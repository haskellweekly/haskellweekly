-- | This module defines a type wrapper around UUIDs. It's called GUID because
-- that's easier to say out loud as a word. These GUIDs are used in the RSS
-- feed to uniquely identify podcast episodes by something other than their
-- URL, which may change.
module HW.Type.Guid
  ( Guid
  , toText
  , fromText
  ) where

import qualified Data.Text as Text
import qualified Data.UUID as Uuid

newtype Guid =
  Guid Uuid.UUID
  deriving (Eq, Ord, Show)

-- | Converts a GUID into text. This is the opposite of 'fromText'.
toText :: Guid -> Text.Text
toText = Uuid.toText . guidToUuid

-- | Unwraps a GUID to get at the UUID inside.
guidToUuid :: Guid -> Uuid.UUID
guidToUuid (Guid uuid) = uuid

-- | Converts text into a GUID. This expects the string to be formatted in
-- the typical dashed hexadecimal string, like
-- @"12345678-1234-1234-1234-123456789012"@.
fromText :: Text.Text -> Either String Guid
fromText text = case Uuid.fromText text of
  Nothing -> Left $ "invalid Guid: " <> show text
  Just uuid -> Right $ uuidToGuid uuid

uuidToGuid :: Uuid.UUID -> Guid
uuidToGuid = Guid
