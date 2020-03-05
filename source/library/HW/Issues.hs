-- | This module defines all of the newsletter issues that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" issues by simply not including them here.
module HW.Issues
  ( Issues
  , issues
  )
where

import qualified Data.Bool
import qualified Data.Map
import qualified Data.Traversable
import qualified HW.Type.Date
import qualified HW.Type.Issue
import qualified HW.Type.Number

-- | Convenient type alias for a map of issues by number.
type Issues = Data.Map.Map HW.Type.Number.Number HW.Type.Issue.Issue

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
    , issue180
    , issue181
    , issue182
    , issue183
    , issue184
    , issue185
    , issue186
    , issue187
    , issue188
    , issue189
    , issue190
    , issue191
    , issue192
    , issue193
    , issue194
    , issue195
    , issue196
    , issue197
    , issue198
    , issue199
    , issue200
    , issue201
    ]
  checkNumbers validIssues
  pure $ foldr insertIssue Data.Map.empty validIssues

-- | Checks to make sure that all of the issue numbers are increasing without
-- gaps starting from one.
checkNumbers :: [HW.Type.Issue.Issue] -> Either String ()
checkNumbers =
  Data.Bool.bool (Left "invalid issue numbers") (Right ())
    . all (uncurry (==))
    . zip [1 ..]
    . fmap (HW.Type.Number.numberToNatural . HW.Type.Issue.issueNumber)

-- | Inserts a single issue into the map of issues. If for some reason an issue
-- already exists with this issue's number, the existing issue will be
-- overwritten with the new one.
insertIssue :: HW.Type.Issue.Issue -> Issues -> Issues
insertIssue issue = Data.Map.insert (HW.Type.Issue.issueNumber issue) issue

issue1 :: Either String HW.Type.Issue.Issue
issue1 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 5 5
    <*> HW.Type.Number.naturalToNumber 1

issue2 :: Either String HW.Type.Issue.Issue
issue2 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 5 12
    <*> HW.Type.Number.naturalToNumber 2

issue3 :: Either String HW.Type.Issue.Issue
issue3 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 5 19
    <*> HW.Type.Number.naturalToNumber 3

issue4 :: Either String HW.Type.Issue.Issue
issue4 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 5 26
    <*> HW.Type.Number.naturalToNumber 4

issue5 :: Either String HW.Type.Issue.Issue
issue5 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 6 2
    <*> HW.Type.Number.naturalToNumber 5

issue6 :: Either String HW.Type.Issue.Issue
issue6 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 6 9
    <*> HW.Type.Number.naturalToNumber 6

issue7 :: Either String HW.Type.Issue.Issue
issue7 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 6 16
    <*> HW.Type.Number.naturalToNumber 7

issue8 :: Either String HW.Type.Issue.Issue
issue8 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 6 23
    <*> HW.Type.Number.naturalToNumber 8

issue9 :: Either String HW.Type.Issue.Issue
issue9 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 6 30
    <*> HW.Type.Number.naturalToNumber 9

issue10 :: Either String HW.Type.Issue.Issue
issue10 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 7 7
    <*> HW.Type.Number.naturalToNumber 10

issue11 :: Either String HW.Type.Issue.Issue
issue11 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 7 14
    <*> HW.Type.Number.naturalToNumber 11

issue12 :: Either String HW.Type.Issue.Issue
issue12 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 7 21
    <*> HW.Type.Number.naturalToNumber 12

issue13 :: Either String HW.Type.Issue.Issue
issue13 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 7 28
    <*> HW.Type.Number.naturalToNumber 13

issue14 :: Either String HW.Type.Issue.Issue
issue14 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 8 4
    <*> HW.Type.Number.naturalToNumber 14

issue15 :: Either String HW.Type.Issue.Issue
issue15 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 8 11
    <*> HW.Type.Number.naturalToNumber 15

issue16 :: Either String HW.Type.Issue.Issue
issue16 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 8 18
    <*> HW.Type.Number.naturalToNumber 16

issue17 :: Either String HW.Type.Issue.Issue
issue17 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 8 25
    <*> HW.Type.Number.naturalToNumber 17

issue18 :: Either String HW.Type.Issue.Issue
issue18 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 9 1
    <*> HW.Type.Number.naturalToNumber 18

issue19 :: Either String HW.Type.Issue.Issue
issue19 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 9 8
    <*> HW.Type.Number.naturalToNumber 19

issue20 :: Either String HW.Type.Issue.Issue
issue20 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 9 15
    <*> HW.Type.Number.naturalToNumber 20

issue21 :: Either String HW.Type.Issue.Issue
issue21 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 9 22
    <*> HW.Type.Number.naturalToNumber 21

issue22 :: Either String HW.Type.Issue.Issue
issue22 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 9 29
    <*> HW.Type.Number.naturalToNumber 22

issue23 :: Either String HW.Type.Issue.Issue
issue23 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 10 6
    <*> HW.Type.Number.naturalToNumber 23

issue24 :: Either String HW.Type.Issue.Issue
issue24 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 10 13
    <*> HW.Type.Number.naturalToNumber 24

issue25 :: Either String HW.Type.Issue.Issue
issue25 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 10 20
    <*> HW.Type.Number.naturalToNumber 25

issue26 :: Either String HW.Type.Issue.Issue
issue26 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 10 27
    <*> HW.Type.Number.naturalToNumber 26

issue27 :: Either String HW.Type.Issue.Issue
issue27 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 11 3
    <*> HW.Type.Number.naturalToNumber 27

issue28 :: Either String HW.Type.Issue.Issue
issue28 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 11 10
    <*> HW.Type.Number.naturalToNumber 28

issue29 :: Either String HW.Type.Issue.Issue
issue29 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 11 17
    <*> HW.Type.Number.naturalToNumber 29

issue30 :: Either String HW.Type.Issue.Issue
issue30 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 11 24
    <*> HW.Type.Number.naturalToNumber 30

issue31 :: Either String HW.Type.Issue.Issue
issue31 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 12 1
    <*> HW.Type.Number.naturalToNumber 31

issue32 :: Either String HW.Type.Issue.Issue
issue32 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 12 8
    <*> HW.Type.Number.naturalToNumber 32

issue33 :: Either String HW.Type.Issue.Issue
issue33 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 12 15
    <*> HW.Type.Number.naturalToNumber 33

issue34 :: Either String HW.Type.Issue.Issue
issue34 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 12 22
    <*> HW.Type.Number.naturalToNumber 34

issue35 :: Either String HW.Type.Issue.Issue
issue35 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2016 12 29
    <*> HW.Type.Number.naturalToNumber 35

issue36 :: Either String HW.Type.Issue.Issue
issue36 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 1 5
    <*> HW.Type.Number.naturalToNumber 36

issue37 :: Either String HW.Type.Issue.Issue
issue37 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 1 12
    <*> HW.Type.Number.naturalToNumber 37

issue38 :: Either String HW.Type.Issue.Issue
issue38 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 1 19
    <*> HW.Type.Number.naturalToNumber 38

issue39 :: Either String HW.Type.Issue.Issue
issue39 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 1 26
    <*> HW.Type.Number.naturalToNumber 39

issue40 :: Either String HW.Type.Issue.Issue
issue40 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 2 2
    <*> HW.Type.Number.naturalToNumber 40

issue41 :: Either String HW.Type.Issue.Issue
issue41 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 2 9
    <*> HW.Type.Number.naturalToNumber 41

issue42 :: Either String HW.Type.Issue.Issue
issue42 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 2 16
    <*> HW.Type.Number.naturalToNumber 42

issue43 :: Either String HW.Type.Issue.Issue
issue43 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 2 23
    <*> HW.Type.Number.naturalToNumber 43

issue44 :: Either String HW.Type.Issue.Issue
issue44 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 3 2
    <*> HW.Type.Number.naturalToNumber 44

issue45 :: Either String HW.Type.Issue.Issue
issue45 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 3 9
    <*> HW.Type.Number.naturalToNumber 45

issue46 :: Either String HW.Type.Issue.Issue
issue46 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 3 16
    <*> HW.Type.Number.naturalToNumber 46

issue47 :: Either String HW.Type.Issue.Issue
issue47 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 3 23
    <*> HW.Type.Number.naturalToNumber 47

issue48 :: Either String HW.Type.Issue.Issue
issue48 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 3 30
    <*> HW.Type.Number.naturalToNumber 48

issue49 :: Either String HW.Type.Issue.Issue
issue49 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 4 6
    <*> HW.Type.Number.naturalToNumber 49

issue50 :: Either String HW.Type.Issue.Issue
issue50 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 4 13
    <*> HW.Type.Number.naturalToNumber 50

issue51 :: Either String HW.Type.Issue.Issue
issue51 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 4 20
    <*> HW.Type.Number.naturalToNumber 51

issue52 :: Either String HW.Type.Issue.Issue
issue52 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 4 27
    <*> HW.Type.Number.naturalToNumber 52

issue53 :: Either String HW.Type.Issue.Issue
issue53 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 5 4
    <*> HW.Type.Number.naturalToNumber 53

issue54 :: Either String HW.Type.Issue.Issue
issue54 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 5 11
    <*> HW.Type.Number.naturalToNumber 54

issue55 :: Either String HW.Type.Issue.Issue
issue55 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 5 18
    <*> HW.Type.Number.naturalToNumber 55

issue56 :: Either String HW.Type.Issue.Issue
issue56 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 5 25
    <*> HW.Type.Number.naturalToNumber 56

issue57 :: Either String HW.Type.Issue.Issue
issue57 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 6 1
    <*> HW.Type.Number.naturalToNumber 57

issue58 :: Either String HW.Type.Issue.Issue
issue58 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 6 8
    <*> HW.Type.Number.naturalToNumber 58

issue59 :: Either String HW.Type.Issue.Issue
issue59 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 6 15
    <*> HW.Type.Number.naturalToNumber 59

issue60 :: Either String HW.Type.Issue.Issue
issue60 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 6 22
    <*> HW.Type.Number.naturalToNumber 60

issue61 :: Either String HW.Type.Issue.Issue
issue61 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 6 29
    <*> HW.Type.Number.naturalToNumber 61

issue62 :: Either String HW.Type.Issue.Issue
issue62 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 7 6
    <*> HW.Type.Number.naturalToNumber 62

issue63 :: Either String HW.Type.Issue.Issue
issue63 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 7 13
    <*> HW.Type.Number.naturalToNumber 63

issue64 :: Either String HW.Type.Issue.Issue
issue64 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 7 20
    <*> HW.Type.Number.naturalToNumber 64

issue65 :: Either String HW.Type.Issue.Issue
issue65 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 7 27
    <*> HW.Type.Number.naturalToNumber 65

issue66 :: Either String HW.Type.Issue.Issue
issue66 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 8 3
    <*> HW.Type.Number.naturalToNumber 66

issue67 :: Either String HW.Type.Issue.Issue
issue67 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 8 10
    <*> HW.Type.Number.naturalToNumber 67

issue68 :: Either String HW.Type.Issue.Issue
issue68 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 8 17
    <*> HW.Type.Number.naturalToNumber 68

issue69 :: Either String HW.Type.Issue.Issue
issue69 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 8 24
    <*> HW.Type.Number.naturalToNumber 69

issue70 :: Either String HW.Type.Issue.Issue
issue70 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 8 31
    <*> HW.Type.Number.naturalToNumber 70

issue71 :: Either String HW.Type.Issue.Issue
issue71 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 9 7
    <*> HW.Type.Number.naturalToNumber 71

issue72 :: Either String HW.Type.Issue.Issue
issue72 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 9 14
    <*> HW.Type.Number.naturalToNumber 72

issue73 :: Either String HW.Type.Issue.Issue
issue73 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 9 21
    <*> HW.Type.Number.naturalToNumber 73

issue74 :: Either String HW.Type.Issue.Issue
issue74 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 9 28
    <*> HW.Type.Number.naturalToNumber 74

issue75 :: Either String HW.Type.Issue.Issue
issue75 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 10 5
    <*> HW.Type.Number.naturalToNumber 75

issue76 :: Either String HW.Type.Issue.Issue
issue76 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 10 12
    <*> HW.Type.Number.naturalToNumber 76

issue77 :: Either String HW.Type.Issue.Issue
issue77 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 10 19
    <*> HW.Type.Number.naturalToNumber 77

issue78 :: Either String HW.Type.Issue.Issue
issue78 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 10 26
    <*> HW.Type.Number.naturalToNumber 78

issue79 :: Either String HW.Type.Issue.Issue
issue79 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 11 2
    <*> HW.Type.Number.naturalToNumber 79

issue80 :: Either String HW.Type.Issue.Issue
issue80 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 11 9
    <*> HW.Type.Number.naturalToNumber 80

issue81 :: Either String HW.Type.Issue.Issue
issue81 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 11 16
    <*> HW.Type.Number.naturalToNumber 81

issue82 :: Either String HW.Type.Issue.Issue
issue82 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 11 23
    <*> HW.Type.Number.naturalToNumber 82

issue83 :: Either String HW.Type.Issue.Issue
issue83 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 11 30
    <*> HW.Type.Number.naturalToNumber 83

issue84 :: Either String HW.Type.Issue.Issue
issue84 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 12 7
    <*> HW.Type.Number.naturalToNumber 84

issue85 :: Either String HW.Type.Issue.Issue
issue85 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 12 14
    <*> HW.Type.Number.naturalToNumber 85

issue86 :: Either String HW.Type.Issue.Issue
issue86 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 12 21
    <*> HW.Type.Number.naturalToNumber 86

issue87 :: Either String HW.Type.Issue.Issue
issue87 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2017 12 28
    <*> HW.Type.Number.naturalToNumber 87

issue88 :: Either String HW.Type.Issue.Issue
issue88 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 1 4
    <*> HW.Type.Number.naturalToNumber 88

issue89 :: Either String HW.Type.Issue.Issue
issue89 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 1 11
    <*> HW.Type.Number.naturalToNumber 89

issue90 :: Either String HW.Type.Issue.Issue
issue90 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 1 18
    <*> HW.Type.Number.naturalToNumber 90

issue91 :: Either String HW.Type.Issue.Issue
issue91 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 1 25
    <*> HW.Type.Number.naturalToNumber 91

issue92 :: Either String HW.Type.Issue.Issue
issue92 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 2 1
    <*> HW.Type.Number.naturalToNumber 92

issue93 :: Either String HW.Type.Issue.Issue
issue93 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 2 8
    <*> HW.Type.Number.naturalToNumber 93

issue94 :: Either String HW.Type.Issue.Issue
issue94 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 2 15
    <*> HW.Type.Number.naturalToNumber 94

issue95 :: Either String HW.Type.Issue.Issue
issue95 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 2 22
    <*> HW.Type.Number.naturalToNumber 95

issue96 :: Either String HW.Type.Issue.Issue
issue96 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 3 1
    <*> HW.Type.Number.naturalToNumber 96

issue97 :: Either String HW.Type.Issue.Issue
issue97 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 3 8
    <*> HW.Type.Number.naturalToNumber 97

issue98 :: Either String HW.Type.Issue.Issue
issue98 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 3 15
    <*> HW.Type.Number.naturalToNumber 98

issue99 :: Either String HW.Type.Issue.Issue
issue99 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 3 22
    <*> HW.Type.Number.naturalToNumber 99

issue100 :: Either String HW.Type.Issue.Issue
issue100 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 3 29
    <*> HW.Type.Number.naturalToNumber 100

issue101 :: Either String HW.Type.Issue.Issue
issue101 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 4 5
    <*> HW.Type.Number.naturalToNumber 101

issue102 :: Either String HW.Type.Issue.Issue
issue102 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 4 12
    <*> HW.Type.Number.naturalToNumber 102

issue103 :: Either String HW.Type.Issue.Issue
issue103 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 4 19
    <*> HW.Type.Number.naturalToNumber 103

issue104 :: Either String HW.Type.Issue.Issue
issue104 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 4 26
    <*> HW.Type.Number.naturalToNumber 104

issue105 :: Either String HW.Type.Issue.Issue
issue105 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 5 3
    <*> HW.Type.Number.naturalToNumber 105

issue106 :: Either String HW.Type.Issue.Issue
issue106 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 5 10
    <*> HW.Type.Number.naturalToNumber 106

issue107 :: Either String HW.Type.Issue.Issue
issue107 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 5 17
    <*> HW.Type.Number.naturalToNumber 107

issue108 :: Either String HW.Type.Issue.Issue
issue108 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 5 24
    <*> HW.Type.Number.naturalToNumber 108

issue109 :: Either String HW.Type.Issue.Issue
issue109 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 5 31
    <*> HW.Type.Number.naturalToNumber 109

issue110 :: Either String HW.Type.Issue.Issue
issue110 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 6 7
    <*> HW.Type.Number.naturalToNumber 110

issue111 :: Either String HW.Type.Issue.Issue
issue111 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 6 14
    <*> HW.Type.Number.naturalToNumber 111

issue112 :: Either String HW.Type.Issue.Issue
issue112 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 6 21
    <*> HW.Type.Number.naturalToNumber 112

issue113 :: Either String HW.Type.Issue.Issue
issue113 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 6 28
    <*> HW.Type.Number.naturalToNumber 113

issue114 :: Either String HW.Type.Issue.Issue
issue114 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 7 5
    <*> HW.Type.Number.naturalToNumber 114

issue115 :: Either String HW.Type.Issue.Issue
issue115 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 7 12
    <*> HW.Type.Number.naturalToNumber 115

issue116 :: Either String HW.Type.Issue.Issue
issue116 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 7 19
    <*> HW.Type.Number.naturalToNumber 116

issue117 :: Either String HW.Type.Issue.Issue
issue117 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 7 26
    <*> HW.Type.Number.naturalToNumber 117

issue118 :: Either String HW.Type.Issue.Issue
issue118 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 8 2
    <*> HW.Type.Number.naturalToNumber 118

issue119 :: Either String HW.Type.Issue.Issue
issue119 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 8 9
    <*> HW.Type.Number.naturalToNumber 119

issue120 :: Either String HW.Type.Issue.Issue
issue120 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 8 16
    <*> HW.Type.Number.naturalToNumber 120

issue121 :: Either String HW.Type.Issue.Issue
issue121 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 8 23
    <*> HW.Type.Number.naturalToNumber 121

issue122 :: Either String HW.Type.Issue.Issue
issue122 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 8 30
    <*> HW.Type.Number.naturalToNumber 122

issue123 :: Either String HW.Type.Issue.Issue
issue123 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 9 6
    <*> HW.Type.Number.naturalToNumber 123

issue124 :: Either String HW.Type.Issue.Issue
issue124 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 9 13
    <*> HW.Type.Number.naturalToNumber 124

issue125 :: Either String HW.Type.Issue.Issue
issue125 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 9 20
    <*> HW.Type.Number.naturalToNumber 125

issue126 :: Either String HW.Type.Issue.Issue
issue126 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 9 27
    <*> HW.Type.Number.naturalToNumber 126

issue127 :: Either String HW.Type.Issue.Issue
issue127 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 10 4
    <*> HW.Type.Number.naturalToNumber 127

issue128 :: Either String HW.Type.Issue.Issue
issue128 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 10 11
    <*> HW.Type.Number.naturalToNumber 128

issue129 :: Either String HW.Type.Issue.Issue
issue129 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 10 18
    <*> HW.Type.Number.naturalToNumber 129

issue130 :: Either String HW.Type.Issue.Issue
issue130 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 10 25
    <*> HW.Type.Number.naturalToNumber 130

issue131 :: Either String HW.Type.Issue.Issue
issue131 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 11 1
    <*> HW.Type.Number.naturalToNumber 131

issue132 :: Either String HW.Type.Issue.Issue
issue132 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 11 8
    <*> HW.Type.Number.naturalToNumber 132

issue133 :: Either String HW.Type.Issue.Issue
issue133 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 11 15
    <*> HW.Type.Number.naturalToNumber 133

issue134 :: Either String HW.Type.Issue.Issue
issue134 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 11 22
    <*> HW.Type.Number.naturalToNumber 134

issue135 :: Either String HW.Type.Issue.Issue
issue135 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 11 29
    <*> HW.Type.Number.naturalToNumber 135

issue136 :: Either String HW.Type.Issue.Issue
issue136 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 12 6
    <*> HW.Type.Number.naturalToNumber 136

issue137 :: Either String HW.Type.Issue.Issue
issue137 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 12 13
    <*> HW.Type.Number.naturalToNumber 137

issue138 :: Either String HW.Type.Issue.Issue
issue138 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 12 20
    <*> HW.Type.Number.naturalToNumber 138

issue139 :: Either String HW.Type.Issue.Issue
issue139 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2018 12 27
    <*> HW.Type.Number.naturalToNumber 139

issue140 :: Either String HW.Type.Issue.Issue
issue140 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 1 3
    <*> HW.Type.Number.naturalToNumber 140

issue141 :: Either String HW.Type.Issue.Issue
issue141 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 1 10
    <*> HW.Type.Number.naturalToNumber 141

issue142 :: Either String HW.Type.Issue.Issue
issue142 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 1 17
    <*> HW.Type.Number.naturalToNumber 142

issue143 :: Either String HW.Type.Issue.Issue
issue143 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 1 24
    <*> HW.Type.Number.naturalToNumber 143

issue144 :: Either String HW.Type.Issue.Issue
issue144 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 1 31
    <*> HW.Type.Number.naturalToNumber 144

issue145 :: Either String HW.Type.Issue.Issue
issue145 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 2 7
    <*> HW.Type.Number.naturalToNumber 145

issue146 :: Either String HW.Type.Issue.Issue
issue146 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 2 14
    <*> HW.Type.Number.naturalToNumber 146

issue147 :: Either String HW.Type.Issue.Issue
issue147 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 2 21
    <*> HW.Type.Number.naturalToNumber 147

issue148 :: Either String HW.Type.Issue.Issue
issue148 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 2 28
    <*> HW.Type.Number.naturalToNumber 148

issue149 :: Either String HW.Type.Issue.Issue
issue149 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 3 7
    <*> HW.Type.Number.naturalToNumber 149

issue150 :: Either String HW.Type.Issue.Issue
issue150 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 3 14
    <*> HW.Type.Number.naturalToNumber 150

issue151 :: Either String HW.Type.Issue.Issue
issue151 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 3 21
    <*> HW.Type.Number.naturalToNumber 151

issue152 :: Either String HW.Type.Issue.Issue
issue152 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 3 28
    <*> HW.Type.Number.naturalToNumber 152

issue153 :: Either String HW.Type.Issue.Issue
issue153 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 4 4
    <*> HW.Type.Number.naturalToNumber 153

issue154 :: Either String HW.Type.Issue.Issue
issue154 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 4 11
    <*> HW.Type.Number.naturalToNumber 154

issue155 :: Either String HW.Type.Issue.Issue
issue155 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 4 18
    <*> HW.Type.Number.naturalToNumber 155

issue156 :: Either String HW.Type.Issue.Issue
issue156 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 4 25
    <*> HW.Type.Number.naturalToNumber 156

issue157 :: Either String HW.Type.Issue.Issue
issue157 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 5 2
    <*> HW.Type.Number.naturalToNumber 157

issue158 :: Either String HW.Type.Issue.Issue
issue158 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 5 9
    <*> HW.Type.Number.naturalToNumber 158

issue159 :: Either String HW.Type.Issue.Issue
issue159 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 5 16
    <*> HW.Type.Number.naturalToNumber 159

issue160 :: Either String HW.Type.Issue.Issue
issue160 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 5 23
    <*> HW.Type.Number.naturalToNumber 160

issue161 :: Either String HW.Type.Issue.Issue
issue161 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 5 30
    <*> HW.Type.Number.naturalToNumber 161

issue162 :: Either String HW.Type.Issue.Issue
issue162 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 6 6
    <*> HW.Type.Number.naturalToNumber 162

issue163 :: Either String HW.Type.Issue.Issue
issue163 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 6 13
    <*> HW.Type.Number.naturalToNumber 163

issue164 :: Either String HW.Type.Issue.Issue
issue164 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 6 20
    <*> HW.Type.Number.naturalToNumber 164

issue165 :: Either String HW.Type.Issue.Issue
issue165 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 6 27
    <*> HW.Type.Number.naturalToNumber 165

issue166 :: Either String HW.Type.Issue.Issue
issue166 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 7 4
    <*> HW.Type.Number.naturalToNumber 166

issue167 :: Either String HW.Type.Issue.Issue
issue167 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 7 11
    <*> HW.Type.Number.naturalToNumber 167

issue168 :: Either String HW.Type.Issue.Issue
issue168 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 7 18
    <*> HW.Type.Number.naturalToNumber 168

issue169 :: Either String HW.Type.Issue.Issue
issue169 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 7 25
    <*> HW.Type.Number.naturalToNumber 169

issue170 :: Either String HW.Type.Issue.Issue
issue170 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 8 1
    <*> HW.Type.Number.naturalToNumber 170

issue171 :: Either String HW.Type.Issue.Issue
issue171 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 8 8
    <*> HW.Type.Number.naturalToNumber 171

issue172 :: Either String HW.Type.Issue.Issue
issue172 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 8 15
    <*> HW.Type.Number.naturalToNumber 172

issue173 :: Either String HW.Type.Issue.Issue
issue173 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 8 22
    <*> HW.Type.Number.naturalToNumber 173

issue174 :: Either String HW.Type.Issue.Issue
issue174 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 8 29
    <*> HW.Type.Number.naturalToNumber 174

issue175 :: Either String HW.Type.Issue.Issue
issue175 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 9 5
    <*> HW.Type.Number.naturalToNumber 175

issue176 :: Either String HW.Type.Issue.Issue
issue176 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 9 12
    <*> HW.Type.Number.naturalToNumber 176

issue177 :: Either String HW.Type.Issue.Issue
issue177 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 9 19
    <*> HW.Type.Number.naturalToNumber 177

issue178 :: Either String HW.Type.Issue.Issue
issue178 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 9 26
    <*> HW.Type.Number.naturalToNumber 178

issue179 :: Either String HW.Type.Issue.Issue
issue179 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 10 3
    <*> HW.Type.Number.naturalToNumber 179

issue180 :: Either String HW.Type.Issue.Issue
issue180 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 10 10
    <*> HW.Type.Number.naturalToNumber 180

issue181 :: Either String HW.Type.Issue.Issue
issue181 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 10 17
    <*> HW.Type.Number.naturalToNumber 181

issue182 :: Either String HW.Type.Issue.Issue
issue182 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 10 24
    <*> HW.Type.Number.naturalToNumber 182

issue183 :: Either String HW.Type.Issue.Issue
issue183 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 10 31
    <*> HW.Type.Number.naturalToNumber 183

issue184 :: Either String HW.Type.Issue.Issue
issue184 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 11 7
    <*> HW.Type.Number.naturalToNumber 184

issue185 :: Either String HW.Type.Issue.Issue
issue185 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 11 14
    <*> HW.Type.Number.naturalToNumber 185

issue186 :: Either String HW.Type.Issue.Issue
issue186 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 11 21
    <*> HW.Type.Number.naturalToNumber 186

issue187 :: Either String HW.Type.Issue.Issue
issue187 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 11 28
    <*> HW.Type.Number.naturalToNumber 187

issue188 :: Either String HW.Type.Issue.Issue
issue188 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 12 5
    <*> HW.Type.Number.naturalToNumber 188

issue189 :: Either String HW.Type.Issue.Issue
issue189 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 12 12
    <*> HW.Type.Number.naturalToNumber 189

issue190 :: Either String HW.Type.Issue.Issue
issue190 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 12 19
    <*> HW.Type.Number.naturalToNumber 190

issue191 :: Either String HW.Type.Issue.Issue
issue191 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2019 12 26
    <*> HW.Type.Number.naturalToNumber 191

issue192 :: Either String HW.Type.Issue.Issue
issue192 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 1 2
    <*> HW.Type.Number.naturalToNumber 192

issue193 :: Either String HW.Type.Issue.Issue
issue193 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 1 9
    <*> HW.Type.Number.naturalToNumber 193

issue194 :: Either String HW.Type.Issue.Issue
issue194 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 1 16
    <*> HW.Type.Number.naturalToNumber 194

issue195 :: Either String HW.Type.Issue.Issue
issue195 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 1 23
    <*> HW.Type.Number.naturalToNumber 195

issue196 :: Either String HW.Type.Issue.Issue
issue196 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 1 30
    <*> HW.Type.Number.naturalToNumber 196

issue197 :: Either String HW.Type.Issue.Issue
issue197 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 2 6
    <*> HW.Type.Number.naturalToNumber 197

issue198 :: Either String HW.Type.Issue.Issue
issue198 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 2 13
    <*> HW.Type.Number.naturalToNumber 198

issue199 :: Either String HW.Type.Issue.Issue
issue199 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 2 20
    <*> HW.Type.Number.naturalToNumber 199

issue200 :: Either String HW.Type.Issue.Issue
issue200 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 2 27
    <*> HW.Type.Number.naturalToNumber 200

issue201 :: Either String HW.Type.Issue.Issue
issue201 =
  HW.Type.Issue.Issue
    <$> HW.Type.Date.gregorianToDate 2020 3 5
    <*> HW.Type.Number.naturalToNumber 201
