module HaskellWeekly.Surveys.Survey2019 (survey2019) where

import qualified HaskellWeekly.Type.Survey as Survey


survey2019 :: Survey.Survey
survey2019 = Survey.Survey
  { Survey.results = Just "https://taylor.fausak.me/2019/11/16/haskell-survey-results/"
  , Survey.open = False
  , Survey.year = 2019
  }
