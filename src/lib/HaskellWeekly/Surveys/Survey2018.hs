module HaskellWeekly.Surveys.Survey2018 (survey2018) where

import qualified HaskellWeekly.Type.Survey as Survey


survey2018 :: Survey.Survey
survey2018 = Survey.Survey
  { Survey.results = Just "https://taylor.fausak.me/2018/11/18/2018-state-of-haskell-survey-results/"
  , Survey.open = False
  , Survey.year = 2018
  }
