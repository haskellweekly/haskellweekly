module HaskellWeekly.Handler.Podcast
  ( podcastHandler
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Base
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

podcastHandler :: Applicative f => f Network.Wai.Response
podcastHandler = pure
  $ HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 [] html

html :: Lucid.Html ()
html = HaskellWeekly.Template.Base.baseTemplate [] $ do
  Lucid.h2_ [Lucid.class_ $ Data.Text.pack "f2"] $ Lucid.toHtml "Podcast"
  Lucid.p_ $ Lucid.toHtml "TODO"
