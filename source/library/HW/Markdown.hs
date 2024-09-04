module HW.Markdown where

import qualified CMark
import qualified Data.Char as Char
import qualified Data.Text as Text

type Markdown = CMark.Node

fromText :: Text.Text -> Markdown
fromText = CMark.commonmarkToNode options

toHtml :: Markdown -> Text.Text
toHtml = CMark.nodeToHtml [CMark.optUnsafe] . addIds

-- | Options only need to be applied when parsing Markdown, not when rendering
-- HTML.
options :: [CMark.CMarkOption]
options = [CMark.optNormalize, CMark.optSafe, CMark.optSmart]

addIds :: Markdown -> Markdown
addIds n = case n of
  CMark.Node p t ns -> CMark.Node p t $ case t of
    CMark.HEADING _ ->
      let a =
            CMark.Node
              Nothing
              (CMark.HTML_INLINE $ "<a id='" <> toSlug (getText n) <> "'></a>")
              []
       in a : ns
    _ -> fmap addIds ns

getText :: Markdown -> [Text.Text]
getText n = case n of
  CMark.Node _ t ns -> case t of
    CMark.TEXT text -> [text]
    _ -> concatMap getText ns

toSlug :: [Text.Text] -> Text.Text
toSlug =
  let p c = Char.isAsciiLower c || Char.isDigit c || c == '_'
   in Text.intercalate "-"
        . Text.words
        . Text.map (\c -> if p c then c else ' ')
        . Text.toLower
        . Text.unwords
