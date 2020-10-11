module HaskellWeekly.Type.Route (Route(..), fromText, htmlRoute, relative, absolute) where

import qualified Data.Text as Text
import qualified HaskellWeekly.Extra as Extra
import qualified HaskellWeekly.Type.Config as Config
import qualified Text.Read as Read


data Route
  = Advertising
  | AppleBadge
  | Episode Int
  | Episodes
  | Favicon
  | GoogleBadge
  | Index
  | Issue Int
  | Issues
  | Logo
  | NewsletterFeed
  | PodcastFeed
  | Robots
  | Search
  | Sitemap
  | Survey Int
  | Surveys
  | Tachyons
  deriving (Eq, Show)


fromText :: [Text.Text] -> Maybe Route
fromText x = case x of
  [] -> Just Index
  ["advertising.html"] -> Just Advertising
  ["apple-podcasts.svg"] -> Just AppleBadge
  ["episode", n] -> htmlRoute Episode n
  ["favicon.ico"] -> Just Favicon
  ["google-podcasts.svg"] -> Just GoogleBadge
  ["issue", n] -> htmlRoute Issue n
  ["logo.png"] -> Just Logo
  ["newsletter.atom"] -> Just NewsletterFeed
  ["newsletter.html"] -> Just Issues
  ["podcast.html"] -> Just Episodes
  ["podcast.rss"] -> Just PodcastFeed
  ["robots.txt"] -> Just Robots
  ["search"] -> Just Search
  ["sitemap.txt"] -> Just Sitemap
  ["survey", n] -> htmlRoute Survey n
  ["surveys.html"] -> Just Surveys
  ["tachyons.css"] -> Just Tachyons
  _ -> Nothing


htmlRoute :: Read a => (a -> b) -> Text.Text -> Maybe b
htmlRoute toRoute text = do
  residue <- Text.stripSuffix ".html" text
  fmap toRoute . Read.readMaybe $ Text.unpack residue


relative :: Route -> Text.Text
relative x = case x of
  Advertising -> "/advertising.html"
  AppleBadge -> "/apple-podcasts.svg"
  Episode n -> "/episode/" <> Extra.showText n <> ".html"
  Episodes -> "/podcast.html"
  Favicon -> "/favicon.ico"
  GoogleBadge -> "/google-podcasts.svg"
  Index -> "/"
  Issue n -> "/issue/" <> Extra.showText n <> ".html"
  Issues -> "/newsletter.html"
  Logo -> "/logo.png"
  NewsletterFeed -> "/newsletter.atom"
  PodcastFeed -> "/podcast.rss"
  Robots -> "/robots.txt"
  Search -> "/search"
  Sitemap -> "/sitemap.txt"
  Survey n -> "/survey/" <> Extra.showText n <> ".html"
  Surveys -> "/surveys.html"
  Tachyons -> "/tachyons.css"


absolute :: Config.Config -> Route -> Text.Text
absolute config route = case Config.url config of
  Nothing -> relative route
  Just url -> url <> relative route
