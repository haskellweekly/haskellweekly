{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Index
  ( indexTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified Lucid as H

indexTemplate :: H.Html ()
indexTemplate = HaskellWeekly.Template.Base.baseTemplate [] $ H.p_ "TODO"
