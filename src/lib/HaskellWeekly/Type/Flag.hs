module HaskellWeekly.Type.Flag (Flag(..)) where


data Flag
  = Data
  | Help
  | Host String
  | Port String
  | Url String
  | Version
  deriving (Eq, Show)
