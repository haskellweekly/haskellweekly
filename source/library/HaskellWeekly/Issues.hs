-- | This module defines all of the newsletter issues that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" issues by simply not including them here.
module HaskellWeekly.Issues
  ( Issues
  , issues
  )
where

import qualified Data.Bool
import qualified Data.Map
import qualified Data.Traversable
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

-- | Convenient type alias for a map of issues by number.
type Issues
  = Data.Map.Map
      HaskellWeekly.Type.Number.Number
      HaskellWeekly.Type.Issue.Issue

-- | All of the published issues. Note that this is wrapper in 'Either' to
-- handle any of the issues being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
issues :: Either String Issues
issues = do
  validIssues <- Data.Traversable.sequenceA
    [ issue1
    , issue2
    , issue3
    , issue4
    , issue5
    , issue6
    , issue7
    , issue8
    , issue9
    , issue10
    , issue11
    , issue12
    , issue13
    , issue14
    , issue15
    , issue16
    , issue17
    , issue18
    , issue19
    , issue20
    , issue21
    , issue22
    , issue23
    , issue24
    , issue25
    , issue26
    , issue27
    , issue28
    , issue29
    , issue30
    , issue31
    , issue32
    , issue33
    , issue34
    , issue35
    , issue36
    , issue37
    , issue38
    , issue39
    , issue40
    , issue41
    , issue42
    , issue43
    , issue44
    , issue45
    , issue46
    , issue47
    , issue48
    , issue49
    , issue50
    , issue51
    , issue52
    , issue53
    , issue54
    , issue55
    , issue56
    , issue57
    , issue58
    , issue59
    , issue60
    , issue61
    , issue62
    , issue63
    , issue64
    , issue65
    , issue66
    , issue67
    , issue68
    , issue69
    , issue70
    , issue71
    , issue72
    , issue73
    , issue74
    , issue75
    , issue76
    , issue77
    , issue78
    , issue79
    , issue80
    , issue81
    , issue82
    , issue83
    , issue84
    , issue85
    , issue86
    , issue87
    , issue88
    , issue89
    , issue90
    , issue91
    , issue92
    , issue93
    , issue94
    , issue95
    , issue96
    , issue97
    , issue98
    , issue99
    , issue100
    , issue101
    , issue102
    , issue103
    , issue104
    , issue105
    , issue106
    , issue107
    , issue108
    , issue109
    , issue110
    , issue111
    , issue112
    , issue113
    , issue114
    , issue115
    , issue116
    , issue117
    , issue118
    , issue119
    , issue120
    , issue121
    , issue122
    , issue123
    , issue124
    , issue125
    , issue126
    , issue127
    , issue128
    , issue129
    , issue130
    , issue131
    , issue132
    , issue133
    , issue134
    , issue135
    , issue136
    , issue137
    , issue138
    , issue139
    , issue140
    , issue141
    , issue142
    , issue143
    , issue144
    , issue145
    , issue146
    , issue147
    , issue148
    , issue149
    , issue150
    , issue151
    , issue152
    , issue153
    , issue154
    , issue155
    , issue156
    , issue157
    , issue158
    , issue159
    , issue160
    , issue161
    , issue162
    , issue163
    , issue164
    , issue165
    , issue166
    , issue167
    , issue168
    , issue169
    , issue170
    , issue171
    , issue172
    , issue173
    , issue174
    , issue175
    , issue176
    , issue177
    , issue178
    , issue179
    ]
  checkNumbers validIssues
  pure $ foldr insertIssue Data.Map.empty validIssues

-- | Checks to make sure that all of the issue numbers are increasing without
-- gaps starting from one.
checkNumbers :: [HaskellWeekly.Type.Issue.Issue] -> Either String ()
checkNumbers =
  Data.Bool.bool (Left "invalid issue numbers") (Right ())
    . all (uncurry (==))
    . zip [1 ..]
    . fmap
        (HaskellWeekly.Type.Number.numberToNatural
        . HaskellWeekly.Type.Issue.issueNumber
        )

-- | Inserts a single issue into the map of issues. If for some reason an issue
-- already exists with this issue's number, the existing issue will be
-- overwritten with the new one.
insertIssue :: HaskellWeekly.Type.Issue.Issue -> Issues -> Issues
insertIssue issue =
  Data.Map.insert (HaskellWeekly.Type.Issue.issueNumber issue) issue

issue1 :: Either String HaskellWeekly.Type.Issue.Issue
issue1 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 5 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 1

issue2 :: Either String HaskellWeekly.Type.Issue.Issue
issue2 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 5 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 2

issue3 :: Either String HaskellWeekly.Type.Issue.Issue
issue3 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 5 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 3

issue4 :: Either String HaskellWeekly.Type.Issue.Issue
issue4 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 5 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 4

issue5 :: Either String HaskellWeekly.Type.Issue.Issue
issue5 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 6 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 5

issue6 :: Either String HaskellWeekly.Type.Issue.Issue
issue6 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 6 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 6

issue7 :: Either String HaskellWeekly.Type.Issue.Issue
issue7 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 6 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 7

issue8 :: Either String HaskellWeekly.Type.Issue.Issue
issue8 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 6 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 8

issue9 :: Either String HaskellWeekly.Type.Issue.Issue
issue9 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 6 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 9

issue10 :: Either String HaskellWeekly.Type.Issue.Issue
issue10 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 7 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 10

issue11 :: Either String HaskellWeekly.Type.Issue.Issue
issue11 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 7 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 11

issue12 :: Either String HaskellWeekly.Type.Issue.Issue
issue12 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 7 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 12

issue13 :: Either String HaskellWeekly.Type.Issue.Issue
issue13 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 7 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 13

issue14 :: Either String HaskellWeekly.Type.Issue.Issue
issue14 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 8 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 14

issue15 :: Either String HaskellWeekly.Type.Issue.Issue
issue15 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 8 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 15

issue16 :: Either String HaskellWeekly.Type.Issue.Issue
issue16 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 8 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 16

issue17 :: Either String HaskellWeekly.Type.Issue.Issue
issue17 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 8 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 17

issue18 :: Either String HaskellWeekly.Type.Issue.Issue
issue18 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 18

issue19 :: Either String HaskellWeekly.Type.Issue.Issue
issue19 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 19

issue20 :: Either String HaskellWeekly.Type.Issue.Issue
issue20 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 20

issue21 :: Either String HaskellWeekly.Type.Issue.Issue
issue21 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 21

issue22 :: Either String HaskellWeekly.Type.Issue.Issue
issue22 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 22

issue23 :: Either String HaskellWeekly.Type.Issue.Issue
issue23 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 23

issue24 :: Either String HaskellWeekly.Type.Issue.Issue
issue24 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 24

issue25 :: Either String HaskellWeekly.Type.Issue.Issue
issue25 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 25

issue26 :: Either String HaskellWeekly.Type.Issue.Issue
issue26 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 26

issue27 :: Either String HaskellWeekly.Type.Issue.Issue
issue27 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 3
    <*> HaskellWeekly.Type.Number.naturalToNumber 27

issue28 :: Either String HaskellWeekly.Type.Issue.Issue
issue28 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 28

issue29 :: Either String HaskellWeekly.Type.Issue.Issue
issue29 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 29

issue30 :: Either String HaskellWeekly.Type.Issue.Issue
issue30 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 30

issue31 :: Either String HaskellWeekly.Type.Issue.Issue
issue31 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 31

issue32 :: Either String HaskellWeekly.Type.Issue.Issue
issue32 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 32

issue33 :: Either String HaskellWeekly.Type.Issue.Issue
issue33 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 33

issue34 :: Either String HaskellWeekly.Type.Issue.Issue
issue34 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 34

issue35 :: Either String HaskellWeekly.Type.Issue.Issue
issue35 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 35

issue36 :: Either String HaskellWeekly.Type.Issue.Issue
issue36 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 1 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 36

issue37 :: Either String HaskellWeekly.Type.Issue.Issue
issue37 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 1 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 37

issue38 :: Either String HaskellWeekly.Type.Issue.Issue
issue38 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 1 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 38

issue39 :: Either String HaskellWeekly.Type.Issue.Issue
issue39 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 1 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 39

issue40 :: Either String HaskellWeekly.Type.Issue.Issue
issue40 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 2 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 40

issue41 :: Either String HaskellWeekly.Type.Issue.Issue
issue41 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 2 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 41

issue42 :: Either String HaskellWeekly.Type.Issue.Issue
issue42 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 2 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 42

issue43 :: Either String HaskellWeekly.Type.Issue.Issue
issue43 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 2 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 43

issue44 :: Either String HaskellWeekly.Type.Issue.Issue
issue44 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 3 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 44

issue45 :: Either String HaskellWeekly.Type.Issue.Issue
issue45 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 3 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 45

issue46 :: Either String HaskellWeekly.Type.Issue.Issue
issue46 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 3 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 46

issue47 :: Either String HaskellWeekly.Type.Issue.Issue
issue47 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 3 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 47

issue48 :: Either String HaskellWeekly.Type.Issue.Issue
issue48 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 3 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 48

issue49 :: Either String HaskellWeekly.Type.Issue.Issue
issue49 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 4 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 49

issue50 :: Either String HaskellWeekly.Type.Issue.Issue
issue50 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 4 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 50

issue51 :: Either String HaskellWeekly.Type.Issue.Issue
issue51 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 4 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 51

issue52 :: Either String HaskellWeekly.Type.Issue.Issue
issue52 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 4 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 52

issue53 :: Either String HaskellWeekly.Type.Issue.Issue
issue53 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 5 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 53

issue54 :: Either String HaskellWeekly.Type.Issue.Issue
issue54 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 5 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 54

issue55 :: Either String HaskellWeekly.Type.Issue.Issue
issue55 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 5 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 55

issue56 :: Either String HaskellWeekly.Type.Issue.Issue
issue56 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 5 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 56

issue57 :: Either String HaskellWeekly.Type.Issue.Issue
issue57 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 6 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 57

issue58 :: Either String HaskellWeekly.Type.Issue.Issue
issue58 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 6 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 58

issue59 :: Either String HaskellWeekly.Type.Issue.Issue
issue59 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 6 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 59

issue60 :: Either String HaskellWeekly.Type.Issue.Issue
issue60 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 6 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 60

issue61 :: Either String HaskellWeekly.Type.Issue.Issue
issue61 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 6 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 61

issue62 :: Either String HaskellWeekly.Type.Issue.Issue
issue62 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 7 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 62

issue63 :: Either String HaskellWeekly.Type.Issue.Issue
issue63 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 7 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 63

issue64 :: Either String HaskellWeekly.Type.Issue.Issue
issue64 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 7 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 64

issue65 :: Either String HaskellWeekly.Type.Issue.Issue
issue65 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 7 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 65

issue66 :: Either String HaskellWeekly.Type.Issue.Issue
issue66 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 3
    <*> HaskellWeekly.Type.Number.naturalToNumber 66

issue67 :: Either String HaskellWeekly.Type.Issue.Issue
issue67 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 67

issue68 :: Either String HaskellWeekly.Type.Issue.Issue
issue68 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 68

issue69 :: Either String HaskellWeekly.Type.Issue.Issue
issue69 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 69

issue70 :: Either String HaskellWeekly.Type.Issue.Issue
issue70 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 31
    <*> HaskellWeekly.Type.Number.naturalToNumber 70

issue71 :: Either String HaskellWeekly.Type.Issue.Issue
issue71 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 9 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 71

issue72 :: Either String HaskellWeekly.Type.Issue.Issue
issue72 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 9 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 72

issue73 :: Either String HaskellWeekly.Type.Issue.Issue
issue73 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 9 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 73

issue74 :: Either String HaskellWeekly.Type.Issue.Issue
issue74 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 9 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 74

issue75 :: Either String HaskellWeekly.Type.Issue.Issue
issue75 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 75

issue76 :: Either String HaskellWeekly.Type.Issue.Issue
issue76 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 76

issue77 :: Either String HaskellWeekly.Type.Issue.Issue
issue77 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 77

issue78 :: Either String HaskellWeekly.Type.Issue.Issue
issue78 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 78

issue79 :: Either String HaskellWeekly.Type.Issue.Issue
issue79 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 79

issue80 :: Either String HaskellWeekly.Type.Issue.Issue
issue80 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 80

issue81 :: Either String HaskellWeekly.Type.Issue.Issue
issue81 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 81

issue82 :: Either String HaskellWeekly.Type.Issue.Issue
issue82 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 82

issue83 :: Either String HaskellWeekly.Type.Issue.Issue
issue83 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 83

issue84 :: Either String HaskellWeekly.Type.Issue.Issue
issue84 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 84

issue85 :: Either String HaskellWeekly.Type.Issue.Issue
issue85 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 85

issue86 :: Either String HaskellWeekly.Type.Issue.Issue
issue86 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 86

issue87 :: Either String HaskellWeekly.Type.Issue.Issue
issue87 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 87

issue88 :: Either String HaskellWeekly.Type.Issue.Issue
issue88 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 1 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 88

issue89 :: Either String HaskellWeekly.Type.Issue.Issue
issue89 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 1 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 89

issue90 :: Either String HaskellWeekly.Type.Issue.Issue
issue90 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 1 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 90

issue91 :: Either String HaskellWeekly.Type.Issue.Issue
issue91 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 1 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 91

issue92 :: Either String HaskellWeekly.Type.Issue.Issue
issue92 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 2 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 92

issue93 :: Either String HaskellWeekly.Type.Issue.Issue
issue93 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 2 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 93

issue94 :: Either String HaskellWeekly.Type.Issue.Issue
issue94 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 2 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 94

issue95 :: Either String HaskellWeekly.Type.Issue.Issue
issue95 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 2 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 95

issue96 :: Either String HaskellWeekly.Type.Issue.Issue
issue96 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 96

issue97 :: Either String HaskellWeekly.Type.Issue.Issue
issue97 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 97

issue98 :: Either String HaskellWeekly.Type.Issue.Issue
issue98 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 98

issue99 :: Either String HaskellWeekly.Type.Issue.Issue
issue99 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 99

issue100 :: Either String HaskellWeekly.Type.Issue.Issue
issue100 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 100

issue101 :: Either String HaskellWeekly.Type.Issue.Issue
issue101 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 4 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 101

issue102 :: Either String HaskellWeekly.Type.Issue.Issue
issue102 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 4 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 102

issue103 :: Either String HaskellWeekly.Type.Issue.Issue
issue103 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 4 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 103

issue104 :: Either String HaskellWeekly.Type.Issue.Issue
issue104 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 4 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 104

issue105 :: Either String HaskellWeekly.Type.Issue.Issue
issue105 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 3
    <*> HaskellWeekly.Type.Number.naturalToNumber 105

issue106 :: Either String HaskellWeekly.Type.Issue.Issue
issue106 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 106

issue107 :: Either String HaskellWeekly.Type.Issue.Issue
issue107 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 107

issue108 :: Either String HaskellWeekly.Type.Issue.Issue
issue108 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 108

issue109 :: Either String HaskellWeekly.Type.Issue.Issue
issue109 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 31
    <*> HaskellWeekly.Type.Number.naturalToNumber 109

issue110 :: Either String HaskellWeekly.Type.Issue.Issue
issue110 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 6 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 110

issue111 :: Either String HaskellWeekly.Type.Issue.Issue
issue111 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 6 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 111

issue112 :: Either String HaskellWeekly.Type.Issue.Issue
issue112 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 6 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 112

issue113 :: Either String HaskellWeekly.Type.Issue.Issue
issue113 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 6 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 113

issue114 :: Either String HaskellWeekly.Type.Issue.Issue
issue114 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 7 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 114

issue115 :: Either String HaskellWeekly.Type.Issue.Issue
issue115 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 7 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 115

issue116 :: Either String HaskellWeekly.Type.Issue.Issue
issue116 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 7 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 116

issue117 :: Either String HaskellWeekly.Type.Issue.Issue
issue117 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 7 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 117

issue118 :: Either String HaskellWeekly.Type.Issue.Issue
issue118 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 118

issue119 :: Either String HaskellWeekly.Type.Issue.Issue
issue119 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 119

issue120 :: Either String HaskellWeekly.Type.Issue.Issue
issue120 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 120

issue121 :: Either String HaskellWeekly.Type.Issue.Issue
issue121 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 121

issue122 :: Either String HaskellWeekly.Type.Issue.Issue
issue122 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 122

issue123 :: Either String HaskellWeekly.Type.Issue.Issue
issue123 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 9 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 123

issue124 :: Either String HaskellWeekly.Type.Issue.Issue
issue124 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 9 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 124

issue125 :: Either String HaskellWeekly.Type.Issue.Issue
issue125 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 9 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 125

issue126 :: Either String HaskellWeekly.Type.Issue.Issue
issue126 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 9 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 126

issue127 :: Either String HaskellWeekly.Type.Issue.Issue
issue127 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 127

issue128 :: Either String HaskellWeekly.Type.Issue.Issue
issue128 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 128

issue129 :: Either String HaskellWeekly.Type.Issue.Issue
issue129 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 129

issue130 :: Either String HaskellWeekly.Type.Issue.Issue
issue130 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 130

issue131 :: Either String HaskellWeekly.Type.Issue.Issue
issue131 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 131

issue132 :: Either String HaskellWeekly.Type.Issue.Issue
issue132 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 132

issue133 :: Either String HaskellWeekly.Type.Issue.Issue
issue133 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 133

issue134 :: Either String HaskellWeekly.Type.Issue.Issue
issue134 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 134

issue135 :: Either String HaskellWeekly.Type.Issue.Issue
issue135 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 135

issue136 :: Either String HaskellWeekly.Type.Issue.Issue
issue136 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 136

issue137 :: Either String HaskellWeekly.Type.Issue.Issue
issue137 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 137

issue138 :: Either String HaskellWeekly.Type.Issue.Issue
issue138 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 138

issue139 :: Either String HaskellWeekly.Type.Issue.Issue
issue139 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 139

issue140 :: Either String HaskellWeekly.Type.Issue.Issue
issue140 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 3
    <*> HaskellWeekly.Type.Number.naturalToNumber 140

issue141 :: Either String HaskellWeekly.Type.Issue.Issue
issue141 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 141

issue142 :: Either String HaskellWeekly.Type.Issue.Issue
issue142 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 142

issue143 :: Either String HaskellWeekly.Type.Issue.Issue
issue143 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 143

issue144 :: Either String HaskellWeekly.Type.Issue.Issue
issue144 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 31
    <*> HaskellWeekly.Type.Number.naturalToNumber 144

issue145 :: Either String HaskellWeekly.Type.Issue.Issue
issue145 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 2 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 145

issue146 :: Either String HaskellWeekly.Type.Issue.Issue
issue146 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 2 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 146

issue147 :: Either String HaskellWeekly.Type.Issue.Issue
issue147 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 2 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 147

issue148 :: Either String HaskellWeekly.Type.Issue.Issue
issue148 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 2 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 148

issue149 :: Either String HaskellWeekly.Type.Issue.Issue
issue149 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 3 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 149

issue150 :: Either String HaskellWeekly.Type.Issue.Issue
issue150 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 3 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 150

issue151 :: Either String HaskellWeekly.Type.Issue.Issue
issue151 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 3 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 151

issue152 :: Either String HaskellWeekly.Type.Issue.Issue
issue152 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 3 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 152

issue153 :: Either String HaskellWeekly.Type.Issue.Issue
issue153 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 4 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 153

issue154 :: Either String HaskellWeekly.Type.Issue.Issue
issue154 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 4 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 154

issue155 :: Either String HaskellWeekly.Type.Issue.Issue
issue155 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 4 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 155

issue156 :: Either String HaskellWeekly.Type.Issue.Issue
issue156 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 4 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 156

issue157 :: Either String HaskellWeekly.Type.Issue.Issue
issue157 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 5 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 157

issue158 :: Either String HaskellWeekly.Type.Issue.Issue
issue158 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 5 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 158

issue159 :: Either String HaskellWeekly.Type.Issue.Issue
issue159 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 5 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 159

issue160 :: Either String HaskellWeekly.Type.Issue.Issue
issue160 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 5 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 160

issue161 :: Either String HaskellWeekly.Type.Issue.Issue
issue161 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 5 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 161

issue162 :: Either String HaskellWeekly.Type.Issue.Issue
issue162 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 6 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 162

issue163 :: Either String HaskellWeekly.Type.Issue.Issue
issue163 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 6 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 163

issue164 :: Either String HaskellWeekly.Type.Issue.Issue
issue164 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 6 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 164

issue165 :: Either String HaskellWeekly.Type.Issue.Issue
issue165 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 6 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 165

issue166 :: Either String HaskellWeekly.Type.Issue.Issue
issue166 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 7 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 166

issue167 :: Either String HaskellWeekly.Type.Issue.Issue
issue167 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 7 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 167

issue168 :: Either String HaskellWeekly.Type.Issue.Issue
issue168 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 7 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 168

issue169 :: Either String HaskellWeekly.Type.Issue.Issue
issue169 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 7 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 169

issue170 :: Either String HaskellWeekly.Type.Issue.Issue
issue170 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 170

issue171 :: Either String HaskellWeekly.Type.Issue.Issue
issue171 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 171

issue172 :: Either String HaskellWeekly.Type.Issue.Issue
issue172 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 172

issue173 :: Either String HaskellWeekly.Type.Issue.Issue
issue173 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 173

issue174 :: Either String HaskellWeekly.Type.Issue.Issue
issue174 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 174

issue175 :: Either String HaskellWeekly.Type.Issue.Issue
issue175 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 9 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 175

issue176 :: Either String HaskellWeekly.Type.Issue.Issue
issue176 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 9 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 176

issue177 :: Either String HaskellWeekly.Type.Issue.Issue
issue177 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 9 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 177

issue178 :: Either String HaskellWeekly.Type.Issue.Issue
issue178 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 9 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 178

issue179 :: Either String HaskellWeekly.Type.Issue.Issue
issue179 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 10 3
    <*> HaskellWeekly.Type.Number.naturalToNumber 179
