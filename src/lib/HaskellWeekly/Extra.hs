module HaskellWeekly.Extra (indexOn, showHtml, showText) where

import qualified Data.IntMap as IntMap
import qualified Data.Text as Text
import qualified Lucid as Html


indexOn :: (a -> IntMap.Key) -> [a] -> IntMap.IntMap a
indexOn f = foldMap $ \ x -> IntMap.singleton (f x) x


showHtml :: Show a => a -> Html.Html ()
showHtml = Html.toHtml . show


showText :: Show a => a -> Text.Text
showText = Text.pack . show
