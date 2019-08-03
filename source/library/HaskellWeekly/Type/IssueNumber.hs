module HaskellWeekly.Type.IssueNumber
  ( IssueNumber
  , issueNumberToNatural
  , issueNumberToString
  , naturalToIssueNumber
  , stringToIssueNumber
  )
where

import qualified Numeric.Natural
import qualified Text.Read

newtype IssueNumber =
  IssueNumber Numeric.Natural.Natural
  deriving (Eq, Show)

issueNumberToNatural :: IssueNumber -> Numeric.Natural.Natural
issueNumberToNatural (IssueNumber natural) = natural

issueNumberToString :: IssueNumber -> String
issueNumberToString = show . issueNumberToNatural

naturalToIssueNumber
  :: Numeric.Natural.Natural -> Either String IssueNumber
naturalToIssueNumber natural = if natural < 1
  then Left $ "invalid IssueNumber: " <> show natural
  else Right $ IssueNumber natural

stringToIssueNumber :: String -> Either String IssueNumber
stringToIssueNumber string = case Text.Read.readMaybe string of
  Nothing -> Left $ "invalid IssueNumber: " <> show string
  Just natural -> naturalToIssueNumber natural
