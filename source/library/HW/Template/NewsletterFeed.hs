module HW.Template.NewsletterFeed
  ( newsletterFeedTemplate
  )
where

import qualified CMark
import qualified Data.List
import qualified Data.Maybe
import qualified Data.Ord
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Text.Atom.Feed
import qualified Text.Feed.Constructor
import qualified Text.Feed.Types

newsletterFeedTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> [(HW.Type.Issue.Issue, CMark.Node)]
  -> Text.Feed.Types.Feed
newsletterFeedTemplate baseUrl issues =
  let
    atom = Text.Atom.Feed.nullFeed
      (atomId baseUrl)
      (Text.Atom.Feed.TextString "Haskell Weekly")
      (atomUpdated $ fmap fst issues)
    entries = fmap (issueToEntry baseUrl) issues
  in Text.Feed.Constructor.feedFromAtom atom
    { Text.Atom.Feed.feedEntries = entries
    }

atomId :: HW.Type.BaseUrl.BaseUrl -> Text.Atom.Feed.URI
atomId baseUrl =
  HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteNewsletterFeed

atomUpdated :: [HW.Type.Issue.Issue] -> Text.Atom.Feed.Date
atomUpdated =
  maybe "2001-01-01T12:00:00Z" HW.Type.Date.dateToLongText
    . Data.Maybe.listToMaybe
    . Data.List.sortOn Data.Ord.Down
    . fmap HW.Type.Issue.issueDate

issueToEntry
  :: HW.Type.BaseUrl.BaseUrl
  -> (HW.Type.Issue.Issue, CMark.Node)
  -> Text.Atom.Feed.Entry
issueToEntry baseUrl (issue, node) =
  let
    entry = Text.Atom.Feed.nullEntry
      (entryId baseUrl issue)
      (entryTitle issue)
      (entryUpdated issue)
  in entry { Text.Atom.Feed.entryContent = Just $ nodeToEntryContent node }

-- TODO: This needs to convert the CMark.Node into a Data.XML.Types.Element,
-- but that's tedious. It might be worth using CMark.nodeToXml and then parsing
-- that, as gross as that sounds.
nodeToEntryContent :: CMark.Node -> Text.Atom.Feed.EntryContent
nodeToEntryContent = Text.Atom.Feed.TextContent . CMark.nodeToHtml []

entryId :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Issue.Issue -> Text.Atom.Feed.URI
entryId baseUrl =
  HW.Type.Route.routeToTextWith baseUrl
    . HW.Type.Route.RouteIssue
    . HW.Type.Issue.issueNumber

entryTitle :: HW.Type.Issue.Issue -> Text.Atom.Feed.TextContent
entryTitle =
  Text.Atom.Feed.TextString
    . mappend "Issue "
    . HW.Type.Number.numberToText
    . HW.Type.Issue.issueNumber

entryUpdated :: HW.Type.Issue.Issue -> Text.Atom.Feed.Date
entryUpdated = HW.Type.Date.dateToLongText . HW.Type.Issue.issueDate
