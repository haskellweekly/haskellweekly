module HaskellWeekly.Surveys (surveys) where

import qualified Data.IntMap as IntMap
import qualified HaskellWeekly.Surveys.Survey2017 as Surveys
import qualified HaskellWeekly.Surveys.Survey2018 as Surveys
import qualified HaskellWeekly.Surveys.Survey2019 as Surveys
import qualified HaskellWeekly.Extra as Extra
import qualified HaskellWeekly.Type.Survey as Survey


surveys :: IntMap.IntMap Survey.Survey
surveys = Extra.indexOn Survey.year
  [ Surveys.survey2017
  , Surveys.survey2018
  , Surveys.survey2019
  ]
