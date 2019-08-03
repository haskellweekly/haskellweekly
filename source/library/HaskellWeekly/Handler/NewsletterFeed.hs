module HaskellWeekly.Handler.NewsletterFeed
  ( newsletterFeedHandler
  )
where

import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified HaskellWeekly.Handler.Base
import qualified Network.HTTP.Types
import qualified Network.Wai

newsletterFeedHandler :: Applicative f => f Network.Wai.Response
newsletterFeedHandler =
  pure
    . HaskellWeekly.Handler.Base.lbsResponse
        Network.HTTP.Types.ok200
        [ ( Network.HTTP.Types.hContentType
          , Data.Text.Encoding.encodeUtf8
            $ Data.Text.pack "application/atom+xml; charset=utf-8"
          )
        ]
    . Data.Text.Lazy.Encoding.encodeUtf8
    $ Data.Text.Lazy.pack "<feed TODO />"
