module HW.Markdown
  ( Markdown
  , fromText
  , toHtml
  ) where

import qualified CMark
import qualified Data.Text as Text

type Markdown = CMark.Node

fromText :: Text.Text -> Markdown
fromText = CMark.commonmarkToNode options

toHtml :: Markdown -> Text.Text
toHtml = CMark.nodeToHtml []

-- | Options only need to be applied when parsing Markdown, not when rendering
-- HTML.
options :: [CMark.CMarkOption]
options = [CMark.optNormalize, CMark.optSafe, CMark.optSmart]
