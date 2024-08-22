-- | This module defines all of the newsletter issues that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" issues by simply not including them here.
module HW.Issues
  ( Issues,
    issues,
  )
where

import qualified Data.Bool as Bool
import qualified Data.Map as Map
import qualified Data.Traversable as Traversable
import qualified HW.Type.Date as Date
import qualified HW.Type.Issue as Issue
import qualified HW.Type.Number as Number

-- | Convenient type alias for a map of issues by number.
type Issues = Map.Map Number.Number Issue.Issue

-- | All of the published issues. Note that this is wrapper in 'Either' to
-- handle any of the issues being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
issues :: Either String Issues
issues = do
  validIssues <-
    Traversable.sequenceA
      [ issue1,
        issue2,
        issue3,
        issue4,
        issue5,
        issue6,
        issue7,
        issue8,
        issue9,
        issue10,
        issue11,
        issue12,
        issue13,
        issue14,
        issue15,
        issue16,
        issue17,
        issue18,
        issue19,
        issue20,
        issue21,
        issue22,
        issue23,
        issue24,
        issue25,
        issue26,
        issue27,
        issue28,
        issue29,
        issue30,
        issue31,
        issue32,
        issue33,
        issue34,
        issue35,
        issue36,
        issue37,
        issue38,
        issue39,
        issue40,
        issue41,
        issue42,
        issue43,
        issue44,
        issue45,
        issue46,
        issue47,
        issue48,
        issue49,
        issue50,
        issue51,
        issue52,
        issue53,
        issue54,
        issue55,
        issue56,
        issue57,
        issue58,
        issue59,
        issue60,
        issue61,
        issue62,
        issue63,
        issue64,
        issue65,
        issue66,
        issue67,
        issue68,
        issue69,
        issue70,
        issue71,
        issue72,
        issue73,
        issue74,
        issue75,
        issue76,
        issue77,
        issue78,
        issue79,
        issue80,
        issue81,
        issue82,
        issue83,
        issue84,
        issue85,
        issue86,
        issue87,
        issue88,
        issue89,
        issue90,
        issue91,
        issue92,
        issue93,
        issue94,
        issue95,
        issue96,
        issue97,
        issue98,
        issue99,
        issue100,
        issue101,
        issue102,
        issue103,
        issue104,
        issue105,
        issue106,
        issue107,
        issue108,
        issue109,
        issue110,
        issue111,
        issue112,
        issue113,
        issue114,
        issue115,
        issue116,
        issue117,
        issue118,
        issue119,
        issue120,
        issue121,
        issue122,
        issue123,
        issue124,
        issue125,
        issue126,
        issue127,
        issue128,
        issue129,
        issue130,
        issue131,
        issue132,
        issue133,
        issue134,
        issue135,
        issue136,
        issue137,
        issue138,
        issue139,
        issue140,
        issue141,
        issue142,
        issue143,
        issue144,
        issue145,
        issue146,
        issue147,
        issue148,
        issue149,
        issue150,
        issue151,
        issue152,
        issue153,
        issue154,
        issue155,
        issue156,
        issue157,
        issue158,
        issue159,
        issue160,
        issue161,
        issue162,
        issue163,
        issue164,
        issue165,
        issue166,
        issue167,
        issue168,
        issue169,
        issue170,
        issue171,
        issue172,
        issue173,
        issue174,
        issue175,
        issue176,
        issue177,
        issue178,
        issue179,
        issue180,
        issue181,
        issue182,
        issue183,
        issue184,
        issue185,
        issue186,
        issue187,
        issue188,
        issue189,
        issue190,
        issue191,
        issue192,
        issue193,
        issue194,
        issue195,
        issue196,
        issue197,
        issue198,
        issue199,
        issue200,
        issue201,
        issue202,
        issue203,
        issue204,
        issue205,
        issue206,
        issue207,
        issue208,
        issue209,
        issue210,
        issue211,
        issue212,
        issue213,
        issue214,
        issue215,
        issue216,
        issue217,
        issue218,
        issue219,
        issue220,
        issue221,
        issue222,
        issue223,
        issue224,
        issue225,
        issue226,
        issue227,
        issue228,
        issue229,
        issue230,
        issue231,
        issue232,
        issue233,
        issue234,
        issue235,
        issue236,
        issue237,
        issue238,
        issue239,
        issue240,
        issue241,
        issue242,
        issue243,
        issue244,
        issue245,
        issue246,
        issue247,
        issue248,
        issue249,
        issue250,
        issue251,
        issue252,
        issue253,
        issue254,
        issue255,
        issue256,
        issue257,
        issue258,
        issue259,
        issue260,
        issue261,
        issue262,
        issue263,
        issue264,
        issue265,
        issue266,
        issue267,
        issue268,
        issue269,
        issue270,
        issue271,
        issue272,
        issue273,
        issue274,
        issue275,
        issue276,
        issue277,
        issue278,
        issue279,
        issue280,
        issue281,
        issue282,
        issue283,
        issue284,
        issue285,
        issue286,
        issue287,
        issue288,
        issue289,
        issue290,
        issue291,
        issue292,
        issue293,
        issue294,
        issue295,
        issue296,
        issue297,
        issue298,
        issue299,
        issue300,
        issue301,
        issue302,
        issue303,
        issue304,
        issue305,
        issue306,
        issue307,
        issue308,
        issue309,
        issue310,
        issue311,
        issue312,
        issue313,
        issue314,
        issue315,
        issue316,
        issue317,
        issue318,
        issue319,
        issue320,
        issue321,
        issue322,
        issue323,
        issue324,
        issue325,
        issue326,
        issue327,
        issue328,
        issue329,
        issue330,
        issue331,
        issue332,
        issue333,
        issue334,
        issue335,
        issue336,
        issue337,
        issue338,
        issue339,
        issue340,
        issue341,
        issue342,
        issue343,
        issue344,
        issue345,
        issue346,
        issue347,
        issue348,
        issue349,
        issue350,
        issue351,
        issue352,
        issue353,
        issue354,
        issue355,
        issue356,
        issue357,
        issue358,
        issue359,
        issue360,
        issue361,
        issue362,
        issue363,
        issue364,
        issue365,
        issue366,
        issue367,
        issue368,
        issue369,
        issue370,
        issue371,
        issue372,
        issue373,
        issue374,
        issue375,
        issue376,
        issue377,
        issue378,
        issue379,
        issue380,
        issue381,
        issue382,
        issue383,
        issue384,
        issue385,
        issue386,
        issue387,
        issue388,
        issue389,
        issue390,
        issue391,
        issue392,
        issue393,
        issue394,
        issue395,
        issue396,
        issue397,
        issue398,
        issue399,
        issue400,
        issue401,
        issue402,
        issue403,
        issue404,
        issue405,
        issue406,
        issue407,
        issue408,
        issue409,
        issue410,
        issue411,
        issue412,
        issue413,
        issue414,
        issue415,
        issue416,
        issue417,
        issue418,
        issue419,
        issue420,
        issue421,
        issue422,
        issue423,
        issue424,
        issue425,
        issue426,
        issue427,
        issue428,
        issue429,
        issue430,
        issue431,
        issue432,
        issue433,
        issue434
      ]
  checkNumbers validIssues
  pure $ foldr insertIssue Map.empty validIssues

-- | Checks to make sure that all of the issue numbers are increasing without
-- gaps starting from one.
checkNumbers :: [Issue.Issue] -> Either String ()
checkNumbers =
  Bool.bool (Left "invalid issue numbers") (Right ())
    . all (uncurry (==))
    . zip [1 ..]
    . fmap (Number.toNatural . Issue.issueNumber)

-- | Inserts a single issue into the map of issues. If for some reason an issue
-- already exists with this issue's number, the existing issue will be
-- overwritten with the new one.
insertIssue :: Issue.Issue -> Issues -> Issues
insertIssue issue = Map.insert (Issue.issueNumber issue) issue

issue1 :: Either String Issue.Issue
issue1 = Issue.Issue <$> Date.fromGregorian 2016 5 5 <*> Number.fromNatural 1

issue2 :: Either String Issue.Issue
issue2 = Issue.Issue <$> Date.fromGregorian 2016 5 12 <*> Number.fromNatural 2

issue3 :: Either String Issue.Issue
issue3 = Issue.Issue <$> Date.fromGregorian 2016 5 19 <*> Number.fromNatural 3

issue4 :: Either String Issue.Issue
issue4 = Issue.Issue <$> Date.fromGregorian 2016 5 26 <*> Number.fromNatural 4

issue5 :: Either String Issue.Issue
issue5 = Issue.Issue <$> Date.fromGregorian 2016 6 2 <*> Number.fromNatural 5

issue6 :: Either String Issue.Issue
issue6 = Issue.Issue <$> Date.fromGregorian 2016 6 9 <*> Number.fromNatural 6

issue7 :: Either String Issue.Issue
issue7 = Issue.Issue <$> Date.fromGregorian 2016 6 16 <*> Number.fromNatural 7

issue8 :: Either String Issue.Issue
issue8 = Issue.Issue <$> Date.fromGregorian 2016 6 23 <*> Number.fromNatural 8

issue9 :: Either String Issue.Issue
issue9 = Issue.Issue <$> Date.fromGregorian 2016 6 30 <*> Number.fromNatural 9

issue10 :: Either String Issue.Issue
issue10 =
  Issue.Issue <$> Date.fromGregorian 2016 7 7 <*> Number.fromNatural 10

issue11 :: Either String Issue.Issue
issue11 =
  Issue.Issue <$> Date.fromGregorian 2016 7 14 <*> Number.fromNatural 11

issue12 :: Either String Issue.Issue
issue12 =
  Issue.Issue <$> Date.fromGregorian 2016 7 21 <*> Number.fromNatural 12

issue13 :: Either String Issue.Issue
issue13 =
  Issue.Issue <$> Date.fromGregorian 2016 7 28 <*> Number.fromNatural 13

issue14 :: Either String Issue.Issue
issue14 =
  Issue.Issue <$> Date.fromGregorian 2016 8 4 <*> Number.fromNatural 14

issue15 :: Either String Issue.Issue
issue15 =
  Issue.Issue <$> Date.fromGregorian 2016 8 11 <*> Number.fromNatural 15

issue16 :: Either String Issue.Issue
issue16 =
  Issue.Issue <$> Date.fromGregorian 2016 8 18 <*> Number.fromNatural 16

issue17 :: Either String Issue.Issue
issue17 =
  Issue.Issue <$> Date.fromGregorian 2016 8 25 <*> Number.fromNatural 17

issue18 :: Either String Issue.Issue
issue18 =
  Issue.Issue <$> Date.fromGregorian 2016 9 1 <*> Number.fromNatural 18

issue19 :: Either String Issue.Issue
issue19 =
  Issue.Issue <$> Date.fromGregorian 2016 9 8 <*> Number.fromNatural 19

issue20 :: Either String Issue.Issue
issue20 =
  Issue.Issue <$> Date.fromGregorian 2016 9 15 <*> Number.fromNatural 20

issue21 :: Either String Issue.Issue
issue21 =
  Issue.Issue <$> Date.fromGregorian 2016 9 22 <*> Number.fromNatural 21

issue22 :: Either String Issue.Issue
issue22 =
  Issue.Issue <$> Date.fromGregorian 2016 9 29 <*> Number.fromNatural 22

issue23 :: Either String Issue.Issue
issue23 =
  Issue.Issue <$> Date.fromGregorian 2016 10 6 <*> Number.fromNatural 23

issue24 :: Either String Issue.Issue
issue24 =
  Issue.Issue <$> Date.fromGregorian 2016 10 13 <*> Number.fromNatural 24

issue25 :: Either String Issue.Issue
issue25 =
  Issue.Issue <$> Date.fromGregorian 2016 10 20 <*> Number.fromNatural 25

issue26 :: Either String Issue.Issue
issue26 =
  Issue.Issue <$> Date.fromGregorian 2016 10 27 <*> Number.fromNatural 26

issue27 :: Either String Issue.Issue
issue27 =
  Issue.Issue <$> Date.fromGregorian 2016 11 3 <*> Number.fromNatural 27

issue28 :: Either String Issue.Issue
issue28 =
  Issue.Issue <$> Date.fromGregorian 2016 11 10 <*> Number.fromNatural 28

issue29 :: Either String Issue.Issue
issue29 =
  Issue.Issue <$> Date.fromGregorian 2016 11 17 <*> Number.fromNatural 29

issue30 :: Either String Issue.Issue
issue30 =
  Issue.Issue <$> Date.fromGregorian 2016 11 24 <*> Number.fromNatural 30

issue31 :: Either String Issue.Issue
issue31 =
  Issue.Issue <$> Date.fromGregorian 2016 12 1 <*> Number.fromNatural 31

issue32 :: Either String Issue.Issue
issue32 =
  Issue.Issue <$> Date.fromGregorian 2016 12 8 <*> Number.fromNatural 32

issue33 :: Either String Issue.Issue
issue33 =
  Issue.Issue <$> Date.fromGregorian 2016 12 15 <*> Number.fromNatural 33

issue34 :: Either String Issue.Issue
issue34 =
  Issue.Issue <$> Date.fromGregorian 2016 12 22 <*> Number.fromNatural 34

issue35 :: Either String Issue.Issue
issue35 =
  Issue.Issue <$> Date.fromGregorian 2016 12 29 <*> Number.fromNatural 35

issue36 :: Either String Issue.Issue
issue36 =
  Issue.Issue <$> Date.fromGregorian 2017 1 5 <*> Number.fromNatural 36

issue37 :: Either String Issue.Issue
issue37 =
  Issue.Issue <$> Date.fromGregorian 2017 1 12 <*> Number.fromNatural 37

issue38 :: Either String Issue.Issue
issue38 =
  Issue.Issue <$> Date.fromGregorian 2017 1 19 <*> Number.fromNatural 38

issue39 :: Either String Issue.Issue
issue39 =
  Issue.Issue <$> Date.fromGregorian 2017 1 26 <*> Number.fromNatural 39

issue40 :: Either String Issue.Issue
issue40 =
  Issue.Issue <$> Date.fromGregorian 2017 2 2 <*> Number.fromNatural 40

issue41 :: Either String Issue.Issue
issue41 =
  Issue.Issue <$> Date.fromGregorian 2017 2 9 <*> Number.fromNatural 41

issue42 :: Either String Issue.Issue
issue42 =
  Issue.Issue <$> Date.fromGregorian 2017 2 16 <*> Number.fromNatural 42

issue43 :: Either String Issue.Issue
issue43 =
  Issue.Issue <$> Date.fromGregorian 2017 2 23 <*> Number.fromNatural 43

issue44 :: Either String Issue.Issue
issue44 =
  Issue.Issue <$> Date.fromGregorian 2017 3 2 <*> Number.fromNatural 44

issue45 :: Either String Issue.Issue
issue45 =
  Issue.Issue <$> Date.fromGregorian 2017 3 9 <*> Number.fromNatural 45

issue46 :: Either String Issue.Issue
issue46 =
  Issue.Issue <$> Date.fromGregorian 2017 3 16 <*> Number.fromNatural 46

issue47 :: Either String Issue.Issue
issue47 =
  Issue.Issue <$> Date.fromGregorian 2017 3 23 <*> Number.fromNatural 47

issue48 :: Either String Issue.Issue
issue48 =
  Issue.Issue <$> Date.fromGregorian 2017 3 30 <*> Number.fromNatural 48

issue49 :: Either String Issue.Issue
issue49 =
  Issue.Issue <$> Date.fromGregorian 2017 4 6 <*> Number.fromNatural 49

issue50 :: Either String Issue.Issue
issue50 =
  Issue.Issue <$> Date.fromGregorian 2017 4 13 <*> Number.fromNatural 50

issue51 :: Either String Issue.Issue
issue51 =
  Issue.Issue <$> Date.fromGregorian 2017 4 20 <*> Number.fromNatural 51

issue52 :: Either String Issue.Issue
issue52 =
  Issue.Issue <$> Date.fromGregorian 2017 4 27 <*> Number.fromNatural 52

issue53 :: Either String Issue.Issue
issue53 =
  Issue.Issue <$> Date.fromGregorian 2017 5 4 <*> Number.fromNatural 53

issue54 :: Either String Issue.Issue
issue54 =
  Issue.Issue <$> Date.fromGregorian 2017 5 11 <*> Number.fromNatural 54

issue55 :: Either String Issue.Issue
issue55 =
  Issue.Issue <$> Date.fromGregorian 2017 5 18 <*> Number.fromNatural 55

issue56 :: Either String Issue.Issue
issue56 =
  Issue.Issue <$> Date.fromGregorian 2017 5 25 <*> Number.fromNatural 56

issue57 :: Either String Issue.Issue
issue57 =
  Issue.Issue <$> Date.fromGregorian 2017 6 1 <*> Number.fromNatural 57

issue58 :: Either String Issue.Issue
issue58 =
  Issue.Issue <$> Date.fromGregorian 2017 6 8 <*> Number.fromNatural 58

issue59 :: Either String Issue.Issue
issue59 =
  Issue.Issue <$> Date.fromGregorian 2017 6 15 <*> Number.fromNatural 59

issue60 :: Either String Issue.Issue
issue60 =
  Issue.Issue <$> Date.fromGregorian 2017 6 22 <*> Number.fromNatural 60

issue61 :: Either String Issue.Issue
issue61 =
  Issue.Issue <$> Date.fromGregorian 2017 6 29 <*> Number.fromNatural 61

issue62 :: Either String Issue.Issue
issue62 =
  Issue.Issue <$> Date.fromGregorian 2017 7 6 <*> Number.fromNatural 62

issue63 :: Either String Issue.Issue
issue63 =
  Issue.Issue <$> Date.fromGregorian 2017 7 13 <*> Number.fromNatural 63

issue64 :: Either String Issue.Issue
issue64 =
  Issue.Issue <$> Date.fromGregorian 2017 7 20 <*> Number.fromNatural 64

issue65 :: Either String Issue.Issue
issue65 =
  Issue.Issue <$> Date.fromGregorian 2017 7 27 <*> Number.fromNatural 65

issue66 :: Either String Issue.Issue
issue66 =
  Issue.Issue <$> Date.fromGregorian 2017 8 3 <*> Number.fromNatural 66

issue67 :: Either String Issue.Issue
issue67 =
  Issue.Issue <$> Date.fromGregorian 2017 8 10 <*> Number.fromNatural 67

issue68 :: Either String Issue.Issue
issue68 =
  Issue.Issue <$> Date.fromGregorian 2017 8 17 <*> Number.fromNatural 68

issue69 :: Either String Issue.Issue
issue69 =
  Issue.Issue <$> Date.fromGregorian 2017 8 24 <*> Number.fromNatural 69

issue70 :: Either String Issue.Issue
issue70 =
  Issue.Issue <$> Date.fromGregorian 2017 8 31 <*> Number.fromNatural 70

issue71 :: Either String Issue.Issue
issue71 =
  Issue.Issue <$> Date.fromGregorian 2017 9 7 <*> Number.fromNatural 71

issue72 :: Either String Issue.Issue
issue72 =
  Issue.Issue <$> Date.fromGregorian 2017 9 14 <*> Number.fromNatural 72

issue73 :: Either String Issue.Issue
issue73 =
  Issue.Issue <$> Date.fromGregorian 2017 9 21 <*> Number.fromNatural 73

issue74 :: Either String Issue.Issue
issue74 =
  Issue.Issue <$> Date.fromGregorian 2017 9 28 <*> Number.fromNatural 74

issue75 :: Either String Issue.Issue
issue75 =
  Issue.Issue <$> Date.fromGregorian 2017 10 5 <*> Number.fromNatural 75

issue76 :: Either String Issue.Issue
issue76 =
  Issue.Issue <$> Date.fromGregorian 2017 10 12 <*> Number.fromNatural 76

issue77 :: Either String Issue.Issue
issue77 =
  Issue.Issue <$> Date.fromGregorian 2017 10 19 <*> Number.fromNatural 77

issue78 :: Either String Issue.Issue
issue78 =
  Issue.Issue <$> Date.fromGregorian 2017 10 26 <*> Number.fromNatural 78

issue79 :: Either String Issue.Issue
issue79 =
  Issue.Issue <$> Date.fromGregorian 2017 11 2 <*> Number.fromNatural 79

issue80 :: Either String Issue.Issue
issue80 =
  Issue.Issue <$> Date.fromGregorian 2017 11 9 <*> Number.fromNatural 80

issue81 :: Either String Issue.Issue
issue81 =
  Issue.Issue <$> Date.fromGregorian 2017 11 16 <*> Number.fromNatural 81

issue82 :: Either String Issue.Issue
issue82 =
  Issue.Issue <$> Date.fromGregorian 2017 11 23 <*> Number.fromNatural 82

issue83 :: Either String Issue.Issue
issue83 =
  Issue.Issue <$> Date.fromGregorian 2017 11 30 <*> Number.fromNatural 83

issue84 :: Either String Issue.Issue
issue84 =
  Issue.Issue <$> Date.fromGregorian 2017 12 7 <*> Number.fromNatural 84

issue85 :: Either String Issue.Issue
issue85 =
  Issue.Issue <$> Date.fromGregorian 2017 12 14 <*> Number.fromNatural 85

issue86 :: Either String Issue.Issue
issue86 =
  Issue.Issue <$> Date.fromGregorian 2017 12 21 <*> Number.fromNatural 86

issue87 :: Either String Issue.Issue
issue87 =
  Issue.Issue <$> Date.fromGregorian 2017 12 28 <*> Number.fromNatural 87

issue88 :: Either String Issue.Issue
issue88 =
  Issue.Issue <$> Date.fromGregorian 2018 1 4 <*> Number.fromNatural 88

issue89 :: Either String Issue.Issue
issue89 =
  Issue.Issue <$> Date.fromGregorian 2018 1 11 <*> Number.fromNatural 89

issue90 :: Either String Issue.Issue
issue90 =
  Issue.Issue <$> Date.fromGregorian 2018 1 18 <*> Number.fromNatural 90

issue91 :: Either String Issue.Issue
issue91 =
  Issue.Issue <$> Date.fromGregorian 2018 1 25 <*> Number.fromNatural 91

issue92 :: Either String Issue.Issue
issue92 =
  Issue.Issue <$> Date.fromGregorian 2018 2 1 <*> Number.fromNatural 92

issue93 :: Either String Issue.Issue
issue93 =
  Issue.Issue <$> Date.fromGregorian 2018 2 8 <*> Number.fromNatural 93

issue94 :: Either String Issue.Issue
issue94 =
  Issue.Issue <$> Date.fromGregorian 2018 2 15 <*> Number.fromNatural 94

issue95 :: Either String Issue.Issue
issue95 =
  Issue.Issue <$> Date.fromGregorian 2018 2 22 <*> Number.fromNatural 95

issue96 :: Either String Issue.Issue
issue96 =
  Issue.Issue <$> Date.fromGregorian 2018 3 1 <*> Number.fromNatural 96

issue97 :: Either String Issue.Issue
issue97 =
  Issue.Issue <$> Date.fromGregorian 2018 3 8 <*> Number.fromNatural 97

issue98 :: Either String Issue.Issue
issue98 =
  Issue.Issue <$> Date.fromGregorian 2018 3 15 <*> Number.fromNatural 98

issue99 :: Either String Issue.Issue
issue99 =
  Issue.Issue <$> Date.fromGregorian 2018 3 22 <*> Number.fromNatural 99

issue100 :: Either String Issue.Issue
issue100 =
  Issue.Issue <$> Date.fromGregorian 2018 3 29 <*> Number.fromNatural 100

issue101 :: Either String Issue.Issue
issue101 =
  Issue.Issue <$> Date.fromGregorian 2018 4 5 <*> Number.fromNatural 101

issue102 :: Either String Issue.Issue
issue102 =
  Issue.Issue <$> Date.fromGregorian 2018 4 12 <*> Number.fromNatural 102

issue103 :: Either String Issue.Issue
issue103 =
  Issue.Issue <$> Date.fromGregorian 2018 4 19 <*> Number.fromNatural 103

issue104 :: Either String Issue.Issue
issue104 =
  Issue.Issue <$> Date.fromGregorian 2018 4 26 <*> Number.fromNatural 104

issue105 :: Either String Issue.Issue
issue105 =
  Issue.Issue <$> Date.fromGregorian 2018 5 3 <*> Number.fromNatural 105

issue106 :: Either String Issue.Issue
issue106 =
  Issue.Issue <$> Date.fromGregorian 2018 5 10 <*> Number.fromNatural 106

issue107 :: Either String Issue.Issue
issue107 =
  Issue.Issue <$> Date.fromGregorian 2018 5 17 <*> Number.fromNatural 107

issue108 :: Either String Issue.Issue
issue108 =
  Issue.Issue <$> Date.fromGregorian 2018 5 24 <*> Number.fromNatural 108

issue109 :: Either String Issue.Issue
issue109 =
  Issue.Issue <$> Date.fromGregorian 2018 5 31 <*> Number.fromNatural 109

issue110 :: Either String Issue.Issue
issue110 =
  Issue.Issue <$> Date.fromGregorian 2018 6 7 <*> Number.fromNatural 110

issue111 :: Either String Issue.Issue
issue111 =
  Issue.Issue <$> Date.fromGregorian 2018 6 14 <*> Number.fromNatural 111

issue112 :: Either String Issue.Issue
issue112 =
  Issue.Issue <$> Date.fromGregorian 2018 6 21 <*> Number.fromNatural 112

issue113 :: Either String Issue.Issue
issue113 =
  Issue.Issue <$> Date.fromGregorian 2018 6 28 <*> Number.fromNatural 113

issue114 :: Either String Issue.Issue
issue114 =
  Issue.Issue <$> Date.fromGregorian 2018 7 5 <*> Number.fromNatural 114

issue115 :: Either String Issue.Issue
issue115 =
  Issue.Issue <$> Date.fromGregorian 2018 7 12 <*> Number.fromNatural 115

issue116 :: Either String Issue.Issue
issue116 =
  Issue.Issue <$> Date.fromGregorian 2018 7 19 <*> Number.fromNatural 116

issue117 :: Either String Issue.Issue
issue117 =
  Issue.Issue <$> Date.fromGregorian 2018 7 26 <*> Number.fromNatural 117

issue118 :: Either String Issue.Issue
issue118 =
  Issue.Issue <$> Date.fromGregorian 2018 8 2 <*> Number.fromNatural 118

issue119 :: Either String Issue.Issue
issue119 =
  Issue.Issue <$> Date.fromGregorian 2018 8 9 <*> Number.fromNatural 119

issue120 :: Either String Issue.Issue
issue120 =
  Issue.Issue <$> Date.fromGregorian 2018 8 16 <*> Number.fromNatural 120

issue121 :: Either String Issue.Issue
issue121 =
  Issue.Issue <$> Date.fromGregorian 2018 8 23 <*> Number.fromNatural 121

issue122 :: Either String Issue.Issue
issue122 =
  Issue.Issue <$> Date.fromGregorian 2018 8 30 <*> Number.fromNatural 122

issue123 :: Either String Issue.Issue
issue123 =
  Issue.Issue <$> Date.fromGregorian 2018 9 6 <*> Number.fromNatural 123

issue124 :: Either String Issue.Issue
issue124 =
  Issue.Issue <$> Date.fromGregorian 2018 9 13 <*> Number.fromNatural 124

issue125 :: Either String Issue.Issue
issue125 =
  Issue.Issue <$> Date.fromGregorian 2018 9 20 <*> Number.fromNatural 125

issue126 :: Either String Issue.Issue
issue126 =
  Issue.Issue <$> Date.fromGregorian 2018 9 27 <*> Number.fromNatural 126

issue127 :: Either String Issue.Issue
issue127 =
  Issue.Issue <$> Date.fromGregorian 2018 10 4 <*> Number.fromNatural 127

issue128 :: Either String Issue.Issue
issue128 =
  Issue.Issue <$> Date.fromGregorian 2018 10 11 <*> Number.fromNatural 128

issue129 :: Either String Issue.Issue
issue129 =
  Issue.Issue <$> Date.fromGregorian 2018 10 18 <*> Number.fromNatural 129

issue130 :: Either String Issue.Issue
issue130 =
  Issue.Issue <$> Date.fromGregorian 2018 10 25 <*> Number.fromNatural 130

issue131 :: Either String Issue.Issue
issue131 =
  Issue.Issue <$> Date.fromGregorian 2018 11 1 <*> Number.fromNatural 131

issue132 :: Either String Issue.Issue
issue132 =
  Issue.Issue <$> Date.fromGregorian 2018 11 8 <*> Number.fromNatural 132

issue133 :: Either String Issue.Issue
issue133 =
  Issue.Issue <$> Date.fromGregorian 2018 11 15 <*> Number.fromNatural 133

issue134 :: Either String Issue.Issue
issue134 =
  Issue.Issue <$> Date.fromGregorian 2018 11 22 <*> Number.fromNatural 134

issue135 :: Either String Issue.Issue
issue135 =
  Issue.Issue <$> Date.fromGregorian 2018 11 29 <*> Number.fromNatural 135

issue136 :: Either String Issue.Issue
issue136 =
  Issue.Issue <$> Date.fromGregorian 2018 12 6 <*> Number.fromNatural 136

issue137 :: Either String Issue.Issue
issue137 =
  Issue.Issue <$> Date.fromGregorian 2018 12 13 <*> Number.fromNatural 137

issue138 :: Either String Issue.Issue
issue138 =
  Issue.Issue <$> Date.fromGregorian 2018 12 20 <*> Number.fromNatural 138

issue139 :: Either String Issue.Issue
issue139 =
  Issue.Issue <$> Date.fromGregorian 2018 12 27 <*> Number.fromNatural 139

issue140 :: Either String Issue.Issue
issue140 =
  Issue.Issue <$> Date.fromGregorian 2019 1 3 <*> Number.fromNatural 140

issue141 :: Either String Issue.Issue
issue141 =
  Issue.Issue <$> Date.fromGregorian 2019 1 10 <*> Number.fromNatural 141

issue142 :: Either String Issue.Issue
issue142 =
  Issue.Issue <$> Date.fromGregorian 2019 1 17 <*> Number.fromNatural 142

issue143 :: Either String Issue.Issue
issue143 =
  Issue.Issue <$> Date.fromGregorian 2019 1 24 <*> Number.fromNatural 143

issue144 :: Either String Issue.Issue
issue144 =
  Issue.Issue <$> Date.fromGregorian 2019 1 31 <*> Number.fromNatural 144

issue145 :: Either String Issue.Issue
issue145 =
  Issue.Issue <$> Date.fromGregorian 2019 2 7 <*> Number.fromNatural 145

issue146 :: Either String Issue.Issue
issue146 =
  Issue.Issue <$> Date.fromGregorian 2019 2 14 <*> Number.fromNatural 146

issue147 :: Either String Issue.Issue
issue147 =
  Issue.Issue <$> Date.fromGregorian 2019 2 21 <*> Number.fromNatural 147

issue148 :: Either String Issue.Issue
issue148 =
  Issue.Issue <$> Date.fromGregorian 2019 2 28 <*> Number.fromNatural 148

issue149 :: Either String Issue.Issue
issue149 =
  Issue.Issue <$> Date.fromGregorian 2019 3 7 <*> Number.fromNatural 149

issue150 :: Either String Issue.Issue
issue150 =
  Issue.Issue <$> Date.fromGregorian 2019 3 14 <*> Number.fromNatural 150

issue151 :: Either String Issue.Issue
issue151 =
  Issue.Issue <$> Date.fromGregorian 2019 3 21 <*> Number.fromNatural 151

issue152 :: Either String Issue.Issue
issue152 =
  Issue.Issue <$> Date.fromGregorian 2019 3 28 <*> Number.fromNatural 152

issue153 :: Either String Issue.Issue
issue153 =
  Issue.Issue <$> Date.fromGregorian 2019 4 4 <*> Number.fromNatural 153

issue154 :: Either String Issue.Issue
issue154 =
  Issue.Issue <$> Date.fromGregorian 2019 4 11 <*> Number.fromNatural 154

issue155 :: Either String Issue.Issue
issue155 =
  Issue.Issue <$> Date.fromGregorian 2019 4 18 <*> Number.fromNatural 155

issue156 :: Either String Issue.Issue
issue156 =
  Issue.Issue <$> Date.fromGregorian 2019 4 25 <*> Number.fromNatural 156

issue157 :: Either String Issue.Issue
issue157 =
  Issue.Issue <$> Date.fromGregorian 2019 5 2 <*> Number.fromNatural 157

issue158 :: Either String Issue.Issue
issue158 =
  Issue.Issue <$> Date.fromGregorian 2019 5 9 <*> Number.fromNatural 158

issue159 :: Either String Issue.Issue
issue159 =
  Issue.Issue <$> Date.fromGregorian 2019 5 16 <*> Number.fromNatural 159

issue160 :: Either String Issue.Issue
issue160 =
  Issue.Issue <$> Date.fromGregorian 2019 5 23 <*> Number.fromNatural 160

issue161 :: Either String Issue.Issue
issue161 =
  Issue.Issue <$> Date.fromGregorian 2019 5 30 <*> Number.fromNatural 161

issue162 :: Either String Issue.Issue
issue162 =
  Issue.Issue <$> Date.fromGregorian 2019 6 6 <*> Number.fromNatural 162

issue163 :: Either String Issue.Issue
issue163 =
  Issue.Issue <$> Date.fromGregorian 2019 6 13 <*> Number.fromNatural 163

issue164 :: Either String Issue.Issue
issue164 =
  Issue.Issue <$> Date.fromGregorian 2019 6 20 <*> Number.fromNatural 164

issue165 :: Either String Issue.Issue
issue165 =
  Issue.Issue <$> Date.fromGregorian 2019 6 27 <*> Number.fromNatural 165

issue166 :: Either String Issue.Issue
issue166 =
  Issue.Issue <$> Date.fromGregorian 2019 7 4 <*> Number.fromNatural 166

issue167 :: Either String Issue.Issue
issue167 =
  Issue.Issue <$> Date.fromGregorian 2019 7 11 <*> Number.fromNatural 167

issue168 :: Either String Issue.Issue
issue168 =
  Issue.Issue <$> Date.fromGregorian 2019 7 18 <*> Number.fromNatural 168

issue169 :: Either String Issue.Issue
issue169 =
  Issue.Issue <$> Date.fromGregorian 2019 7 25 <*> Number.fromNatural 169

issue170 :: Either String Issue.Issue
issue170 =
  Issue.Issue <$> Date.fromGregorian 2019 8 1 <*> Number.fromNatural 170

issue171 :: Either String Issue.Issue
issue171 =
  Issue.Issue <$> Date.fromGregorian 2019 8 8 <*> Number.fromNatural 171

issue172 :: Either String Issue.Issue
issue172 =
  Issue.Issue <$> Date.fromGregorian 2019 8 15 <*> Number.fromNatural 172

issue173 :: Either String Issue.Issue
issue173 =
  Issue.Issue <$> Date.fromGregorian 2019 8 22 <*> Number.fromNatural 173

issue174 :: Either String Issue.Issue
issue174 =
  Issue.Issue <$> Date.fromGregorian 2019 8 29 <*> Number.fromNatural 174

issue175 :: Either String Issue.Issue
issue175 =
  Issue.Issue <$> Date.fromGregorian 2019 9 5 <*> Number.fromNatural 175

issue176 :: Either String Issue.Issue
issue176 =
  Issue.Issue <$> Date.fromGregorian 2019 9 12 <*> Number.fromNatural 176

issue177 :: Either String Issue.Issue
issue177 =
  Issue.Issue <$> Date.fromGregorian 2019 9 19 <*> Number.fromNatural 177

issue178 :: Either String Issue.Issue
issue178 =
  Issue.Issue <$> Date.fromGregorian 2019 9 26 <*> Number.fromNatural 178

issue179 :: Either String Issue.Issue
issue179 =
  Issue.Issue <$> Date.fromGregorian 2019 10 3 <*> Number.fromNatural 179

issue180 :: Either String Issue.Issue
issue180 =
  Issue.Issue <$> Date.fromGregorian 2019 10 10 <*> Number.fromNatural 180

issue181 :: Either String Issue.Issue
issue181 =
  Issue.Issue <$> Date.fromGregorian 2019 10 17 <*> Number.fromNatural 181

issue182 :: Either String Issue.Issue
issue182 =
  Issue.Issue <$> Date.fromGregorian 2019 10 24 <*> Number.fromNatural 182

issue183 :: Either String Issue.Issue
issue183 =
  Issue.Issue <$> Date.fromGregorian 2019 10 31 <*> Number.fromNatural 183

issue184 :: Either String Issue.Issue
issue184 =
  Issue.Issue <$> Date.fromGregorian 2019 11 7 <*> Number.fromNatural 184

issue185 :: Either String Issue.Issue
issue185 =
  Issue.Issue <$> Date.fromGregorian 2019 11 14 <*> Number.fromNatural 185

issue186 :: Either String Issue.Issue
issue186 =
  Issue.Issue <$> Date.fromGregorian 2019 11 21 <*> Number.fromNatural 186

issue187 :: Either String Issue.Issue
issue187 =
  Issue.Issue <$> Date.fromGregorian 2019 11 28 <*> Number.fromNatural 187

issue188 :: Either String Issue.Issue
issue188 =
  Issue.Issue <$> Date.fromGregorian 2019 12 5 <*> Number.fromNatural 188

issue189 :: Either String Issue.Issue
issue189 =
  Issue.Issue <$> Date.fromGregorian 2019 12 12 <*> Number.fromNatural 189

issue190 :: Either String Issue.Issue
issue190 =
  Issue.Issue <$> Date.fromGregorian 2019 12 19 <*> Number.fromNatural 190

issue191 :: Either String Issue.Issue
issue191 =
  Issue.Issue <$> Date.fromGregorian 2019 12 26 <*> Number.fromNatural 191

issue192 :: Either String Issue.Issue
issue192 =
  Issue.Issue <$> Date.fromGregorian 2020 1 2 <*> Number.fromNatural 192

issue193 :: Either String Issue.Issue
issue193 =
  Issue.Issue <$> Date.fromGregorian 2020 1 9 <*> Number.fromNatural 193

issue194 :: Either String Issue.Issue
issue194 =
  Issue.Issue <$> Date.fromGregorian 2020 1 16 <*> Number.fromNatural 194

issue195 :: Either String Issue.Issue
issue195 =
  Issue.Issue <$> Date.fromGregorian 2020 1 23 <*> Number.fromNatural 195

issue196 :: Either String Issue.Issue
issue196 =
  Issue.Issue <$> Date.fromGregorian 2020 1 30 <*> Number.fromNatural 196

issue197 :: Either String Issue.Issue
issue197 =
  Issue.Issue <$> Date.fromGregorian 2020 2 6 <*> Number.fromNatural 197

issue198 :: Either String Issue.Issue
issue198 =
  Issue.Issue <$> Date.fromGregorian 2020 2 13 <*> Number.fromNatural 198

issue199 :: Either String Issue.Issue
issue199 =
  Issue.Issue <$> Date.fromGregorian 2020 2 20 <*> Number.fromNatural 199

issue200 :: Either String Issue.Issue
issue200 =
  Issue.Issue <$> Date.fromGregorian 2020 2 27 <*> Number.fromNatural 200

issue201 :: Either String Issue.Issue
issue201 =
  Issue.Issue <$> Date.fromGregorian 2020 3 5 <*> Number.fromNatural 201

issue202 :: Either String Issue.Issue
issue202 =
  Issue.Issue <$> Date.fromGregorian 2020 3 12 <*> Number.fromNatural 202

issue203 :: Either String Issue.Issue
issue203 =
  Issue.Issue <$> Date.fromGregorian 2020 3 19 <*> Number.fromNatural 203

issue204 :: Either String Issue.Issue
issue204 =
  Issue.Issue <$> Date.fromGregorian 2020 3 26 <*> Number.fromNatural 204

issue205 :: Either String Issue.Issue
issue205 =
  Issue.Issue <$> Date.fromGregorian 2020 4 2 <*> Number.fromNatural 205

issue206 :: Either String Issue.Issue
issue206 =
  Issue.Issue <$> Date.fromGregorian 2020 4 9 <*> Number.fromNatural 206

issue207 :: Either String Issue.Issue
issue207 =
  Issue.Issue <$> Date.fromGregorian 2020 4 16 <*> Number.fromNatural 207

issue208 :: Either String Issue.Issue
issue208 =
  Issue.Issue <$> Date.fromGregorian 2020 4 23 <*> Number.fromNatural 208

issue209 :: Either String Issue.Issue
issue209 =
  Issue.Issue <$> Date.fromGregorian 2020 4 30 <*> Number.fromNatural 209

issue210 :: Either String Issue.Issue
issue210 =
  Issue.Issue <$> Date.fromGregorian 2020 5 7 <*> Number.fromNatural 210

issue211 :: Either String Issue.Issue
issue211 =
  Issue.Issue <$> Date.fromGregorian 2020 5 14 <*> Number.fromNatural 211

issue212 :: Either String Issue.Issue
issue212 =
  Issue.Issue <$> Date.fromGregorian 2020 5 21 <*> Number.fromNatural 212

issue213 :: Either String Issue.Issue
issue213 =
  Issue.Issue <$> Date.fromGregorian 2020 5 28 <*> Number.fromNatural 213

issue214 :: Either String Issue.Issue
issue214 =
  Issue.Issue <$> Date.fromGregorian 2020 6 4 <*> Number.fromNatural 214

issue215 :: Either String Issue.Issue
issue215 =
  Issue.Issue <$> Date.fromGregorian 2020 6 11 <*> Number.fromNatural 215

issue216 :: Either String Issue.Issue
issue216 =
  Issue.Issue <$> Date.fromGregorian 2020 6 18 <*> Number.fromNatural 216

issue217 :: Either String Issue.Issue
issue217 =
  Issue.Issue <$> Date.fromGregorian 2020 6 25 <*> Number.fromNatural 217

issue218 :: Either String Issue.Issue
issue218 =
  Issue.Issue <$> Date.fromGregorian 2020 7 2 <*> Number.fromNatural 218

issue219 :: Either String Issue.Issue
issue219 =
  Issue.Issue <$> Date.fromGregorian 2020 7 9 <*> Number.fromNatural 219

issue220 :: Either String Issue.Issue
issue220 =
  Issue.Issue <$> Date.fromGregorian 2020 7 16 <*> Number.fromNatural 220

issue221 :: Either String Issue.Issue
issue221 =
  Issue.Issue <$> Date.fromGregorian 2020 7 23 <*> Number.fromNatural 221

issue222 :: Either String Issue.Issue
issue222 =
  Issue.Issue <$> Date.fromGregorian 2020 7 30 <*> Number.fromNatural 222

issue223 :: Either String Issue.Issue
issue223 =
  Issue.Issue <$> Date.fromGregorian 2020 8 6 <*> Number.fromNatural 223

issue224 :: Either String Issue.Issue
issue224 =
  Issue.Issue <$> Date.fromGregorian 2020 8 13 <*> Number.fromNatural 224

issue225 :: Either String Issue.Issue
issue225 =
  Issue.Issue <$> Date.fromGregorian 2020 8 20 <*> Number.fromNatural 225

issue226 :: Either String Issue.Issue
issue226 =
  Issue.Issue <$> Date.fromGregorian 2020 8 27 <*> Number.fromNatural 226

issue227 :: Either String Issue.Issue
issue227 =
  Issue.Issue <$> Date.fromGregorian 2020 9 3 <*> Number.fromNatural 227

issue228 :: Either String Issue.Issue
issue228 =
  Issue.Issue <$> Date.fromGregorian 2020 9 10 <*> Number.fromNatural 228

issue229 :: Either String Issue.Issue
issue229 =
  Issue.Issue <$> Date.fromGregorian 2020 9 17 <*> Number.fromNatural 229

issue230 :: Either String Issue.Issue
issue230 =
  Issue.Issue <$> Date.fromGregorian 2020 9 24 <*> Number.fromNatural 230

issue231 :: Either String Issue.Issue
issue231 =
  Issue.Issue <$> Date.fromGregorian 2020 10 1 <*> Number.fromNatural 231

issue232 :: Either String Issue.Issue
issue232 =
  Issue.Issue <$> Date.fromGregorian 2020 10 8 <*> Number.fromNatural 232

issue233 :: Either String Issue.Issue
issue233 =
  Issue.Issue <$> Date.fromGregorian 2020 10 15 <*> Number.fromNatural 233

issue234 :: Either String Issue.Issue
issue234 =
  Issue.Issue <$> Date.fromGregorian 2020 10 22 <*> Number.fromNatural 234

issue235 :: Either String Issue.Issue
issue235 =
  Issue.Issue <$> Date.fromGregorian 2020 10 29 <*> Number.fromNatural 235

issue236 :: Either String Issue.Issue
issue236 =
  Issue.Issue <$> Date.fromGregorian 2020 11 5 <*> Number.fromNatural 236

issue237 :: Either String Issue.Issue
issue237 =
  Issue.Issue <$> Date.fromGregorian 2020 11 12 <*> Number.fromNatural 237

issue238 :: Either String Issue.Issue
issue238 =
  Issue.Issue <$> Date.fromGregorian 2020 11 19 <*> Number.fromNatural 238

issue239 :: Either String Issue.Issue
issue239 =
  Issue.Issue <$> Date.fromGregorian 2020 11 26 <*> Number.fromNatural 239

issue240 :: Either String Issue.Issue
issue240 =
  Issue.Issue <$> Date.fromGregorian 2020 12 3 <*> Number.fromNatural 240

issue241 :: Either String Issue.Issue
issue241 =
  Issue.Issue <$> Date.fromGregorian 2020 12 10 <*> Number.fromNatural 241

issue242 :: Either String Issue.Issue
issue242 =
  Issue.Issue <$> Date.fromGregorian 2020 12 17 <*> Number.fromNatural 242

issue243 :: Either String Issue.Issue
issue243 =
  Issue.Issue <$> Date.fromGregorian 2020 12 24 <*> Number.fromNatural 243

issue244 :: Either String Issue.Issue
issue244 =
  Issue.Issue <$> Date.fromGregorian 2020 12 31 <*> Number.fromNatural 244

issue245 :: Either String Issue.Issue
issue245 =
  Issue.Issue <$> Date.fromGregorian 2021 1 7 <*> Number.fromNatural 245

issue246 :: Either String Issue.Issue
issue246 =
  Issue.Issue <$> Date.fromGregorian 2021 1 14 <*> Number.fromNatural 246

issue247 :: Either String Issue.Issue
issue247 =
  Issue.Issue <$> Date.fromGregorian 2021 1 21 <*> Number.fromNatural 247

issue248 :: Either String Issue.Issue
issue248 =
  Issue.Issue <$> Date.fromGregorian 2021 1 28 <*> Number.fromNatural 248

issue249 :: Either String Issue.Issue
issue249 =
  Issue.Issue <$> Date.fromGregorian 2021 2 4 <*> Number.fromNatural 249

issue250 :: Either String Issue.Issue
issue250 =
  Issue.Issue <$> Date.fromGregorian 2021 2 11 <*> Number.fromNatural 250

issue251 :: Either String Issue.Issue
issue251 =
  Issue.Issue <$> Date.fromGregorian 2021 2 18 <*> Number.fromNatural 251

issue252 :: Either String Issue.Issue
issue252 =
  Issue.Issue <$> Date.fromGregorian 2021 2 25 <*> Number.fromNatural 252

issue253 :: Either String Issue.Issue
issue253 =
  Issue.Issue <$> Date.fromGregorian 2021 3 4 <*> Number.fromNatural 253

issue254 :: Either String Issue.Issue
issue254 =
  Issue.Issue <$> Date.fromGregorian 2021 3 11 <*> Number.fromNatural 254

issue255 :: Either String Issue.Issue
issue255 =
  Issue.Issue <$> Date.fromGregorian 2021 3 18 <*> Number.fromNatural 255

issue256 :: Either String Issue.Issue
issue256 =
  Issue.Issue <$> Date.fromGregorian 2021 3 25 <*> Number.fromNatural 256

issue257 :: Either String Issue.Issue
issue257 =
  Issue.Issue <$> Date.fromGregorian 2021 4 1 <*> Number.fromNatural 257

issue258 :: Either String Issue.Issue
issue258 =
  Issue.Issue <$> Date.fromGregorian 2021 4 8 <*> Number.fromNatural 258

issue259 :: Either String Issue.Issue
issue259 =
  Issue.Issue <$> Date.fromGregorian 2021 4 15 <*> Number.fromNatural 259

issue260 :: Either String Issue.Issue
issue260 =
  Issue.Issue <$> Date.fromGregorian 2021 4 22 <*> Number.fromNatural 260

issue261 :: Either String Issue.Issue
issue261 =
  Issue.Issue <$> Date.fromGregorian 2021 4 29 <*> Number.fromNatural 261

issue262 :: Either String Issue.Issue
issue262 =
  Issue.Issue <$> Date.fromGregorian 2021 5 6 <*> Number.fromNatural 262

issue263 :: Either String Issue.Issue
issue263 =
  Issue.Issue <$> Date.fromGregorian 2021 5 13 <*> Number.fromNatural 263

issue264 :: Either String Issue.Issue
issue264 =
  Issue.Issue <$> Date.fromGregorian 2021 5 20 <*> Number.fromNatural 264

issue265 :: Either String Issue.Issue
issue265 =
  Issue.Issue <$> Date.fromGregorian 2021 5 27 <*> Number.fromNatural 265

issue266 :: Either String Issue.Issue
issue266 =
  Issue.Issue <$> Date.fromGregorian 2021 6 3 <*> Number.fromNatural 266

issue267 :: Either String Issue.Issue
issue267 =
  Issue.Issue <$> Date.fromGregorian 2021 6 10 <*> Number.fromNatural 267

issue268 :: Either String Issue.Issue
issue268 =
  Issue.Issue <$> Date.fromGregorian 2021 6 17 <*> Number.fromNatural 268

issue269 :: Either String Issue.Issue
issue269 =
  Issue.Issue <$> Date.fromGregorian 2021 6 24 <*> Number.fromNatural 269

issue270 :: Either String Issue.Issue
issue270 =
  Issue.Issue <$> Date.fromGregorian 2021 7 1 <*> Number.fromNatural 270

issue271 :: Either String Issue.Issue
issue271 =
  Issue.Issue <$> Date.fromGregorian 2021 7 8 <*> Number.fromNatural 271

issue272 :: Either String Issue.Issue
issue272 =
  Issue.Issue <$> Date.fromGregorian 2021 7 15 <*> Number.fromNatural 272

issue273 :: Either String Issue.Issue
issue273 =
  Issue.Issue <$> Date.fromGregorian 2021 7 22 <*> Number.fromNatural 273

issue274 :: Either String Issue.Issue
issue274 =
  Issue.Issue <$> Date.fromGregorian 2021 7 29 <*> Number.fromNatural 274

issue275 :: Either String Issue.Issue
issue275 =
  Issue.Issue <$> Date.fromGregorian 2021 8 5 <*> Number.fromNatural 275

issue276 :: Either String Issue.Issue
issue276 =
  Issue.Issue <$> Date.fromGregorian 2021 8 12 <*> Number.fromNatural 276

issue277 :: Either String Issue.Issue
issue277 =
  Issue.Issue <$> Date.fromGregorian 2021 8 19 <*> Number.fromNatural 277

issue278 :: Either String Issue.Issue
issue278 =
  Issue.Issue <$> Date.fromGregorian 2021 8 26 <*> Number.fromNatural 278

issue279 :: Either String Issue.Issue
issue279 =
  Issue.Issue <$> Date.fromGregorian 2021 9 2 <*> Number.fromNatural 279

issue280 :: Either String Issue.Issue
issue280 =
  Issue.Issue <$> Date.fromGregorian 2021 9 9 <*> Number.fromNatural 280

issue281 :: Either String Issue.Issue
issue281 =
  Issue.Issue <$> Date.fromGregorian 2021 9 16 <*> Number.fromNatural 281

issue282 :: Either String Issue.Issue
issue282 =
  Issue.Issue <$> Date.fromGregorian 2021 9 23 <*> Number.fromNatural 282

issue283 :: Either String Issue.Issue
issue283 =
  Issue.Issue <$> Date.fromGregorian 2021 9 30 <*> Number.fromNatural 283

issue284 :: Either String Issue.Issue
issue284 =
  Issue.Issue <$> Date.fromGregorian 2021 10 7 <*> Number.fromNatural 284

issue285 :: Either String Issue.Issue
issue285 =
  Issue.Issue <$> Date.fromGregorian 2021 10 14 <*> Number.fromNatural 285

issue286 :: Either String Issue.Issue
issue286 =
  Issue.Issue <$> Date.fromGregorian 2021 10 21 <*> Number.fromNatural 286

issue287 :: Either String Issue.Issue
issue287 =
  Issue.Issue <$> Date.fromGregorian 2021 10 28 <*> Number.fromNatural 287

issue288 :: Either String Issue.Issue
issue288 =
  Issue.Issue <$> Date.fromGregorian 2021 11 4 <*> Number.fromNatural 288

issue289 :: Either String Issue.Issue
issue289 =
  Issue.Issue <$> Date.fromGregorian 2021 11 11 <*> Number.fromNatural 289

issue290 :: Either String Issue.Issue
issue290 =
  Issue.Issue <$> Date.fromGregorian 2021 11 18 <*> Number.fromNatural 290

issue291 :: Either String Issue.Issue
issue291 =
  Issue.Issue <$> Date.fromGregorian 2021 11 25 <*> Number.fromNatural 291

issue292 :: Either String Issue.Issue
issue292 =
  Issue.Issue <$> Date.fromGregorian 2021 12 2 <*> Number.fromNatural 292

issue293 :: Either String Issue.Issue
issue293 =
  Issue.Issue <$> Date.fromGregorian 2021 12 9 <*> Number.fromNatural 293

issue294 :: Either String Issue.Issue
issue294 =
  Issue.Issue <$> Date.fromGregorian 2021 12 16 <*> Number.fromNatural 294

issue295 :: Either String Issue.Issue
issue295 =
  Issue.Issue <$> Date.fromGregorian 2021 12 23 <*> Number.fromNatural 295

issue296 :: Either String Issue.Issue
issue296 =
  Issue.Issue <$> Date.fromGregorian 2021 12 30 <*> Number.fromNatural 296

issue297 :: Either String Issue.Issue
issue297 =
  Issue.Issue <$> Date.fromGregorian 2022 1 6 <*> Number.fromNatural 297

issue298 :: Either String Issue.Issue
issue298 =
  Issue.Issue <$> Date.fromGregorian 2022 1 13 <*> Number.fromNatural 298

issue299 :: Either String Issue.Issue
issue299 =
  Issue.Issue <$> Date.fromGregorian 2022 1 20 <*> Number.fromNatural 299

issue300 :: Either String Issue.Issue
issue300 =
  Issue.Issue <$> Date.fromGregorian 2022 1 27 <*> Number.fromNatural 300

issue301 :: Either String Issue.Issue
issue301 =
  Issue.Issue <$> Date.fromGregorian 2022 2 3 <*> Number.fromNatural 301

issue302 :: Either String Issue.Issue
issue302 =
  Issue.Issue <$> Date.fromGregorian 2022 2 10 <*> Number.fromNatural 302

issue303 :: Either String Issue.Issue
issue303 =
  Issue.Issue <$> Date.fromGregorian 2022 2 17 <*> Number.fromNatural 303

issue304 :: Either String Issue.Issue
issue304 =
  Issue.Issue <$> Date.fromGregorian 2022 2 24 <*> Number.fromNatural 304

issue305 :: Either String Issue.Issue
issue305 =
  Issue.Issue <$> Date.fromGregorian 2022 3 3 <*> Number.fromNatural 305

issue306 :: Either String Issue.Issue
issue306 =
  Issue.Issue <$> Date.fromGregorian 2022 3 10 <*> Number.fromNatural 306

issue307 :: Either String Issue.Issue
issue307 =
  Issue.Issue <$> Date.fromGregorian 2022 3 17 <*> Number.fromNatural 307

issue308 :: Either String Issue.Issue
issue308 =
  Issue.Issue <$> Date.fromGregorian 2022 3 24 <*> Number.fromNatural 308

issue309 :: Either String Issue.Issue
issue309 =
  Issue.Issue <$> Date.fromGregorian 2022 3 31 <*> Number.fromNatural 309

issue310 :: Either String Issue.Issue
issue310 =
  Issue.Issue <$> Date.fromGregorian 2022 4 7 <*> Number.fromNatural 310

issue311 :: Either String Issue.Issue
issue311 =
  Issue.Issue <$> Date.fromGregorian 2022 4 14 <*> Number.fromNatural 311

issue312 :: Either String Issue.Issue
issue312 =
  Issue.Issue <$> Date.fromGregorian 2022 4 21 <*> Number.fromNatural 312

issue313 :: Either String Issue.Issue
issue313 =
  Issue.Issue <$> Date.fromGregorian 2022 4 28 <*> Number.fromNatural 313

issue314 :: Either String Issue.Issue
issue314 =
  Issue.Issue <$> Date.fromGregorian 2022 5 5 <*> Number.fromNatural 314

issue315 :: Either String Issue.Issue
issue315 =
  Issue.Issue <$> Date.fromGregorian 2022 5 12 <*> Number.fromNatural 315

issue316 :: Either String Issue.Issue
issue316 =
  Issue.Issue <$> Date.fromGregorian 2022 5 19 <*> Number.fromNatural 316

issue317 :: Either String Issue.Issue
issue317 =
  Issue.Issue <$> Date.fromGregorian 2022 5 26 <*> Number.fromNatural 317

issue318 :: Either String Issue.Issue
issue318 =
  Issue.Issue <$> Date.fromGregorian 2022 6 2 <*> Number.fromNatural 318

issue319 :: Either String Issue.Issue
issue319 =
  Issue.Issue <$> Date.fromGregorian 2022 6 9 <*> Number.fromNatural 319

issue320 :: Either String Issue.Issue
issue320 =
  Issue.Issue <$> Date.fromGregorian 2022 6 16 <*> Number.fromNatural 320

issue321 :: Either String Issue.Issue
issue321 =
  Issue.Issue <$> Date.fromGregorian 2022 6 23 <*> Number.fromNatural 321

issue322 :: Either String Issue.Issue
issue322 =
  Issue.Issue <$> Date.fromGregorian 2022 6 30 <*> Number.fromNatural 322

issue323 :: Either String Issue.Issue
issue323 =
  Issue.Issue <$> Date.fromGregorian 2022 7 7 <*> Number.fromNatural 323

issue324 :: Either String Issue.Issue
issue324 =
  Issue.Issue <$> Date.fromGregorian 2022 7 14 <*> Number.fromNatural 324

issue325 :: Either String Issue.Issue
issue325 =
  Issue.Issue <$> Date.fromGregorian 2022 7 21 <*> Number.fromNatural 325

issue326 :: Either String Issue.Issue
issue326 =
  Issue.Issue <$> Date.fromGregorian 2022 7 28 <*> Number.fromNatural 326

issue327 :: Either String Issue.Issue
issue327 =
  Issue.Issue <$> Date.fromGregorian 2022 8 4 <*> Number.fromNatural 327

issue328 :: Either String Issue.Issue
issue328 =
  Issue.Issue <$> Date.fromGregorian 2022 8 11 <*> Number.fromNatural 328

issue329 :: Either String Issue.Issue
issue329 =
  Issue.Issue <$> Date.fromGregorian 2022 8 18 <*> Number.fromNatural 329

issue330 :: Either String Issue.Issue
issue330 =
  Issue.Issue <$> Date.fromGregorian 2022 8 25 <*> Number.fromNatural 330

issue331 :: Either String Issue.Issue
issue331 =
  Issue.Issue <$> Date.fromGregorian 2022 9 1 <*> Number.fromNatural 331

issue332 :: Either String Issue.Issue
issue332 =
  Issue.Issue <$> Date.fromGregorian 2022 9 8 <*> Number.fromNatural 332

issue333 :: Either String Issue.Issue
issue333 =
  Issue.Issue <$> Date.fromGregorian 2022 9 15 <*> Number.fromNatural 333

issue334 :: Either String Issue.Issue
issue334 =
  Issue.Issue <$> Date.fromGregorian 2022 9 22 <*> Number.fromNatural 334

issue335 :: Either String Issue.Issue
issue335 =
  Issue.Issue <$> Date.fromGregorian 2022 9 29 <*> Number.fromNatural 335

issue336 :: Either String Issue.Issue
issue336 =
  Issue.Issue <$> Date.fromGregorian 2022 10 6 <*> Number.fromNatural 336

issue337 :: Either String Issue.Issue
issue337 =
  Issue.Issue <$> Date.fromGregorian 2022 10 13 <*> Number.fromNatural 337

issue338 :: Either String Issue.Issue
issue338 =
  Issue.Issue <$> Date.fromGregorian 2022 10 20 <*> Number.fromNatural 338

issue339 :: Either String Issue.Issue
issue339 =
  Issue.Issue <$> Date.fromGregorian 2022 10 27 <*> Number.fromNatural 339

issue340 :: Either String Issue.Issue
issue340 =
  Issue.Issue <$> Date.fromGregorian 2022 11 3 <*> Number.fromNatural 340

issue341 :: Either String Issue.Issue
issue341 =
  Issue.Issue <$> Date.fromGregorian 2022 11 10 <*> Number.fromNatural 341

issue342 :: Either String Issue.Issue
issue342 =
  Issue.Issue <$> Date.fromGregorian 2022 11 17 <*> Number.fromNatural 342

issue343 :: Either String Issue.Issue
issue343 =
  Issue.Issue <$> Date.fromGregorian 2022 11 24 <*> Number.fromNatural 343

issue344 :: Either String Issue.Issue
issue344 =
  Issue.Issue <$> Date.fromGregorian 2022 12 1 <*> Number.fromNatural 344

issue345 :: Either String Issue.Issue
issue345 =
  Issue.Issue <$> Date.fromGregorian 2022 12 8 <*> Number.fromNatural 345

issue346 :: Either String Issue.Issue
issue346 =
  Issue.Issue <$> Date.fromGregorian 2022 12 15 <*> Number.fromNatural 346

issue347 :: Either String Issue.Issue
issue347 =
  Issue.Issue <$> Date.fromGregorian 2022 12 22 <*> Number.fromNatural 347

issue348 :: Either String Issue.Issue
issue348 =
  Issue.Issue <$> Date.fromGregorian 2022 12 29 <*> Number.fromNatural 348

issue349 :: Either String Issue.Issue
issue349 =
  Issue.Issue <$> Date.fromGregorian 2023 1 5 <*> Number.fromNatural 349

issue350 :: Either String Issue.Issue
issue350 =
  Issue.Issue <$> Date.fromGregorian 2023 1 12 <*> Number.fromNatural 350

issue351 :: Either String Issue.Issue
issue351 =
  Issue.Issue <$> Date.fromGregorian 2023 1 19 <*> Number.fromNatural 351

issue352 :: Either String Issue.Issue
issue352 =
  Issue.Issue <$> Date.fromGregorian 2023 1 26 <*> Number.fromNatural 352

issue353 :: Either String Issue.Issue
issue353 =
  Issue.Issue <$> Date.fromGregorian 2023 2 2 <*> Number.fromNatural 353

issue354 :: Either String Issue.Issue
issue354 =
  Issue.Issue <$> Date.fromGregorian 2023 2 9 <*> Number.fromNatural 354

issue355 :: Either String Issue.Issue
issue355 =
  Issue.Issue <$> Date.fromGregorian 2023 2 16 <*> Number.fromNatural 355

issue356 :: Either String Issue.Issue
issue356 =
  Issue.Issue <$> Date.fromGregorian 2023 2 23 <*> Number.fromNatural 356

issue357 :: Either String Issue.Issue
issue357 =
  Issue.Issue <$> Date.fromGregorian 2023 3 2 <*> Number.fromNatural 357

issue358 :: Either String Issue.Issue
issue358 =
  Issue.Issue <$> Date.fromGregorian 2023 3 9 <*> Number.fromNatural 358

issue359 :: Either String Issue.Issue
issue359 =
  Issue.Issue <$> Date.fromGregorian 2023 3 16 <*> Number.fromNatural 359

issue360 :: Either String Issue.Issue
issue360 =
  Issue.Issue <$> Date.fromGregorian 2023 3 23 <*> Number.fromNatural 360

issue361 :: Either String Issue.Issue
issue361 =
  Issue.Issue <$> Date.fromGregorian 2023 3 30 <*> Number.fromNatural 361

issue362 :: Either String Issue.Issue
issue362 =
  Issue.Issue <$> Date.fromGregorian 2023 4 6 <*> Number.fromNatural 362

issue363 :: Either String Issue.Issue
issue363 =
  Issue.Issue <$> Date.fromGregorian 2023 4 13 <*> Number.fromNatural 363

issue364 :: Either String Issue.Issue
issue364 =
  Issue.Issue <$> Date.fromGregorian 2023 4 20 <*> Number.fromNatural 364

issue365 :: Either String Issue.Issue
issue365 =
  Issue.Issue <$> Date.fromGregorian 2023 4 27 <*> Number.fromNatural 365

issue366 :: Either String Issue.Issue
issue366 =
  Issue.Issue <$> Date.fromGregorian 2023 5 4 <*> Number.fromNatural 366

issue367 :: Either String Issue.Issue
issue367 =
  Issue.Issue <$> Date.fromGregorian 2023 5 11 <*> Number.fromNatural 367

issue368 :: Either String Issue.Issue
issue368 =
  Issue.Issue <$> Date.fromGregorian 2023 5 18 <*> Number.fromNatural 368

issue369 :: Either String Issue.Issue
issue369 =
  Issue.Issue <$> Date.fromGregorian 2023 5 25 <*> Number.fromNatural 369

issue370 :: Either String Issue.Issue
issue370 =
  Issue.Issue <$> Date.fromGregorian 2023 6 1 <*> Number.fromNatural 370

issue371 :: Either String Issue.Issue
issue371 =
  Issue.Issue <$> Date.fromGregorian 2023 6 8 <*> Number.fromNatural 371

issue372 :: Either String Issue.Issue
issue372 =
  Issue.Issue <$> Date.fromGregorian 2023 6 15 <*> Number.fromNatural 372

issue373 :: Either String Issue.Issue
issue373 =
  Issue.Issue <$> Date.fromGregorian 2023 6 22 <*> Number.fromNatural 373

issue374 :: Either String Issue.Issue
issue374 =
  Issue.Issue <$> Date.fromGregorian 2023 6 29 <*> Number.fromNatural 374

issue375 :: Either String Issue.Issue
issue375 =
  Issue.Issue <$> Date.fromGregorian 2023 7 6 <*> Number.fromNatural 375

issue376 :: Either String Issue.Issue
issue376 =
  Issue.Issue <$> Date.fromGregorian 2023 7 13 <*> Number.fromNatural 376

issue377 :: Either String Issue.Issue
issue377 =
  Issue.Issue <$> Date.fromGregorian 2023 7 20 <*> Number.fromNatural 377

issue378 :: Either String Issue.Issue
issue378 =
  Issue.Issue <$> Date.fromGregorian 2023 7 27 <*> Number.fromNatural 378

issue379 :: Either String Issue.Issue
issue379 =
  Issue.Issue <$> Date.fromGregorian 2023 8 3 <*> Number.fromNatural 379

issue380 :: Either String Issue.Issue
issue380 =
  Issue.Issue <$> Date.fromGregorian 2023 8 10 <*> Number.fromNatural 380

issue381 :: Either String Issue.Issue
issue381 =
  Issue.Issue <$> Date.fromGregorian 2023 8 17 <*> Number.fromNatural 381

issue382 :: Either String Issue.Issue
issue382 =
  Issue.Issue <$> Date.fromGregorian 2023 8 24 <*> Number.fromNatural 382

issue383 :: Either String Issue.Issue
issue383 =
  Issue.Issue <$> Date.fromGregorian 2023 8 31 <*> Number.fromNatural 383

issue384 :: Either String Issue.Issue
issue384 =
  Issue.Issue <$> Date.fromGregorian 2023 9 7 <*> Number.fromNatural 384

issue385 :: Either String Issue.Issue
issue385 =
  Issue.Issue <$> Date.fromGregorian 2023 9 14 <*> Number.fromNatural 385

issue386 :: Either String Issue.Issue
issue386 =
  Issue.Issue <$> Date.fromGregorian 2023 9 21 <*> Number.fromNatural 386

issue387 :: Either String Issue.Issue
issue387 =
  Issue.Issue <$> Date.fromGregorian 2023 9 28 <*> Number.fromNatural 387

issue388 :: Either String Issue.Issue
issue388 =
  Issue.Issue <$> Date.fromGregorian 2023 10 5 <*> Number.fromNatural 388

issue389 :: Either String Issue.Issue
issue389 =
  Issue.Issue <$> Date.fromGregorian 2023 10 12 <*> Number.fromNatural 389

issue390 :: Either String Issue.Issue
issue390 =
  Issue.Issue <$> Date.fromGregorian 2023 10 19 <*> Number.fromNatural 390

issue391 :: Either String Issue.Issue
issue391 =
  Issue.Issue <$> Date.fromGregorian 2023 10 26 <*> Number.fromNatural 391

issue392 :: Either String Issue.Issue
issue392 =
  Issue.Issue <$> Date.fromGregorian 2023 11 2 <*> Number.fromNatural 392

issue393 :: Either String Issue.Issue
issue393 =
  Issue.Issue <$> Date.fromGregorian 2023 11 9 <*> Number.fromNatural 393

issue394 :: Either String Issue.Issue
issue394 =
  Issue.Issue <$> Date.fromGregorian 2023 11 16 <*> Number.fromNatural 394

issue395 :: Either String Issue.Issue
issue395 =
  Issue.Issue <$> Date.fromGregorian 2023 11 23 <*> Number.fromNatural 395

issue396 :: Either String Issue.Issue
issue396 =
  Issue.Issue <$> Date.fromGregorian 2023 11 30 <*> Number.fromNatural 396

issue397 :: Either String Issue.Issue
issue397 =
  Issue.Issue <$> Date.fromGregorian 2023 12 7 <*> Number.fromNatural 397

issue398 :: Either String Issue.Issue
issue398 =
  Issue.Issue <$> Date.fromGregorian 2023 12 14 <*> Number.fromNatural 398

issue399 :: Either String Issue.Issue
issue399 =
  Issue.Issue <$> Date.fromGregorian 2023 12 21 <*> Number.fromNatural 399

issue400 :: Either String Issue.Issue
issue400 =
  Issue.Issue <$> Date.fromGregorian 2023 12 28 <*> Number.fromNatural 400

issue401 :: Either String Issue.Issue
issue401 =
  Issue.Issue <$> Date.fromGregorian 2024 1 4 <*> Number.fromNatural 401

issue402 :: Either String Issue.Issue
issue402 =
  Issue.Issue <$> Date.fromGregorian 2024 1 11 <*> Number.fromNatural 402

issue403 :: Either String Issue.Issue
issue403 =
  Issue.Issue <$> Date.fromGregorian 2024 1 18 <*> Number.fromNatural 403

issue404 :: Either String Issue.Issue
issue404 =
  Issue.Issue <$> Date.fromGregorian 2024 1 25 <*> Number.fromNatural 404

issue405 :: Either String Issue.Issue
issue405 =
  Issue.Issue <$> Date.fromGregorian 2024 2 1 <*> Number.fromNatural 405

issue406 :: Either String Issue.Issue
issue406 =
  Issue.Issue <$> Date.fromGregorian 2024 2 8 <*> Number.fromNatural 406

issue407 :: Either String Issue.Issue
issue407 =
  Issue.Issue <$> Date.fromGregorian 2024 2 15 <*> Number.fromNatural 407

issue408 :: Either String Issue.Issue
issue408 =
  Issue.Issue <$> Date.fromGregorian 2024 2 22 <*> Number.fromNatural 408

issue409 :: Either String Issue.Issue
issue409 =
  Issue.Issue <$> Date.fromGregorian 2024 2 29 <*> Number.fromNatural 409

issue410 :: Either String Issue.Issue
issue410 =
  Issue.Issue <$> Date.fromGregorian 2024 3 7 <*> Number.fromNatural 410

issue411 :: Either String Issue.Issue
issue411 =
  Issue.Issue <$> Date.fromGregorian 2024 3 14 <*> Number.fromNatural 411

issue412 :: Either String Issue.Issue
issue412 =
  Issue.Issue <$> Date.fromGregorian 2024 3 21 <*> Number.fromNatural 412

issue413 :: Either String Issue.Issue
issue413 =
  Issue.Issue <$> Date.fromGregorian 2024 3 28 <*> Number.fromNatural 413

issue414 :: Either String Issue.Issue
issue414 =
  Issue.Issue <$> Date.fromGregorian 2024 4 4 <*> Number.fromNatural 414

issue415 :: Either String Issue.Issue
issue415 =
  Issue.Issue <$> Date.fromGregorian 2024 4 11 <*> Number.fromNatural 415

issue416 :: Either String Issue.Issue
issue416 =
  Issue.Issue <$> Date.fromGregorian 2024 4 18 <*> Number.fromNatural 416

issue417 :: Either String Issue.Issue
issue417 =
  Issue.Issue <$> Date.fromGregorian 2024 4 25 <*> Number.fromNatural 417

issue418 :: Either String Issue.Issue
issue418 =
  Issue.Issue <$> Date.fromGregorian 2024 5 2 <*> Number.fromNatural 418

issue419 :: Either String Issue.Issue
issue419 =
  Issue.Issue <$> Date.fromGregorian 2024 5 9 <*> Number.fromNatural 419

issue420 :: Either String Issue.Issue
issue420 =
  Issue.Issue <$> Date.fromGregorian 2024 5 16 <*> Number.fromNatural 420

issue421 :: Either String Issue.Issue
issue421 =
  Issue.Issue <$> Date.fromGregorian 2024 5 23 <*> Number.fromNatural 421

issue422 :: Either String Issue.Issue
issue422 =
  Issue.Issue <$> Date.fromGregorian 2024 5 30 <*> Number.fromNatural 422

issue423 :: Either String Issue.Issue
issue423 =
  Issue.Issue <$> Date.fromGregorian 2024 6 6 <*> Number.fromNatural 423

issue424 :: Either String Issue.Issue
issue424 =
  Issue.Issue <$> Date.fromGregorian 2024 6 13 <*> Number.fromNatural 424

issue425 :: Either String Issue.Issue
issue425 =
  Issue.Issue <$> Date.fromGregorian 2024 6 20 <*> Number.fromNatural 425

issue426 :: Either String Issue.Issue
issue426 =
  Issue.Issue <$> Date.fromGregorian 2024 6 27 <*> Number.fromNatural 426

issue427 :: Either String Issue.Issue
issue427 =
  Issue.Issue <$> Date.fromGregorian 2024 7 4 <*> Number.fromNatural 427

issue428 :: Either String Issue.Issue
issue428 =
  Issue.Issue <$> Date.fromGregorian 2024 7 11 <*> Number.fromNatural 428

issue429 :: Either String Issue.Issue
issue429 =
  Issue.Issue <$> Date.fromGregorian 2024 7 18 <*> Number.fromNatural 429

issue430 :: Either String Issue.Issue
issue430 =
  Issue.Issue <$> Date.fromGregorian 2024 7 25 <*> Number.fromNatural 430

issue431 :: Either String Issue.Issue
issue431 =
  Issue.Issue <$> Date.fromGregorian 2024 8 1 <*> Number.fromNatural 431

issue432 :: Either String Issue.Issue
issue432 =
  Issue.Issue <$> Date.fromGregorian 2024 8 8 <*> Number.fromNatural 432

issue433 :: Either String Issue.Issue
issue433 =
  Issue.Issue <$> Date.fromGregorian 2024 8 15 <*> Number.fromNatural 433

issue434 :: Either String Issue.Issue
issue434 =
  Issue.Issue <$> Date.fromGregorian 2024 8 22 <*> Number.fromNatural 434
