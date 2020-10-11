module HaskellWeekly.Surveys.Survey2017 (survey2017) where

import qualified HaskellWeekly.Type.Survey as Survey


survey2017 :: Survey.Survey
survey2017 = Survey.Survey
  { Survey.results = Just "https://taylor.fausak.me/2017/11/15/2017-state-of-haskell-survey-results/"
  , Survey.open = False
  , Survey.year = 2017
  }
