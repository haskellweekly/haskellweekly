module HW.Template.Aggregator
  ( aggregatorTemplate
  ) where

import qualified Control.Monad
import qualified Data.Time
import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Entry
import qualified Lucid as H

aggregatorTemplate :: HW.Type.BaseUrl.BaseUrl -> [HW.Type.Entry.Entry] -> H.Html ()
aggregatorTemplate baseUrl entries = HW.Template.Base.baseTemplate baseUrl "Aggregator :: Haskell Weekly" mempty $ do
  H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Aggregator"
  H.ul_ [H.class_ "lh-copy"] . Control.Monad.forM_ entries $ \entry -> H.li_ $ do
    H.a_ [H.href_ $ HW.Type.Entry.entryLink entry] . H.toHtml $ HW.Type.Entry.entryTitle entry
    " "
    H.span_ [H.class_ "mid-gray"] . H.toHtml . Data.Time.formatTime Data.Time.defaultTimeLocale "%Y-%m-%d" $ HW.Type.Entry.entryTime entry
