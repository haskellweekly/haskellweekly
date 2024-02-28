module HW.Markdown
  ( Markdown,
    fromText,
    toHtml,
  )
where

import qualified CMark
import qualified Control.Monad.Trans.State as StateT
import qualified Data.Text as Text

type Markdown = CMark.Node

fromText :: Text.Text -> Markdown
fromText = CMark.commonmarkToNode options

toHtml :: Markdown -> Text.Text
toHtml = CMark.nodeToHtml [CMark.optUnsafe] . flip StateT.evalState 1 . addIds

-- | Options only need to be applied when parsing Markdown, not when rendering
-- HTML.
options :: [CMark.CMarkOption]
options = [CMark.optNormalize, CMark.optSafe, CMark.optSmart]

addIds :: Markdown -> StateT.State Int Markdown
addIds node = case nodeType node of
  CMark.DOCUMENT -> overNodes (traverse addIds) node
  t -> do
    newNode <- if isBlock t then overNodes withAnchor node else pure node
    overNodes (traverse addIds) newNode

nodeType :: Markdown -> CMark.NodeType
nodeType node = case node of
  CMark.Node _ t _ -> t

overNodes ::
  (Functor f) =>
  ([CMark.Node] -> f [CMark.Node]) ->
  Markdown ->
  f Markdown
overNodes f node = case node of
  CMark.Node p t nodes -> CMark.Node p t <$> f nodes

isBlock :: CMark.NodeType -> Bool
isBlock t = case t of
  CMark.HEADING _ -> True
  CMark.PARAGRAPH -> True
  _ -> False

withAnchor :: [Markdown] -> StateT.State Int [Markdown]
withAnchor nodes = do
  n <- StateT.get
  StateT.modify' succ
  let anchor =
        CMark.Node
          Nothing
          (CMark.HTML_INLINE $ "<a id='" <> Text.pack ('s' : show n) <> "'></a>")
          []
  pure $ anchor : nodes
