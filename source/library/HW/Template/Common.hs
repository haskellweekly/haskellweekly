module HW.Template.Common where

import qualified Data.Text as Text
import qualified Lucid as Html
import qualified Lucid.Base as Html

openGraph :: Text.Text -> Text.Text -> Html.Html ()
openGraph property content =
  Html.meta_
    [Html.content_ content, Html.makeAttributes "property" $ "og:" <> property]

twitter :: Text.Text -> Text.Text -> Html.Html ()
twitter name content =
  Html.meta_ [Html.content_ content, Html.name_ $ "twitter:" <> name]
