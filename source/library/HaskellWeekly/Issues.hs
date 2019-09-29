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
import qualified HaskellWeekly.Issues.Issue1
import qualified HaskellWeekly.Issues.Issue10
import qualified HaskellWeekly.Issues.Issue100
import qualified HaskellWeekly.Issues.Issue101
import qualified HaskellWeekly.Issues.Issue102
import qualified HaskellWeekly.Issues.Issue103
import qualified HaskellWeekly.Issues.Issue104
import qualified HaskellWeekly.Issues.Issue105
import qualified HaskellWeekly.Issues.Issue106
import qualified HaskellWeekly.Issues.Issue107
import qualified HaskellWeekly.Issues.Issue108
import qualified HaskellWeekly.Issues.Issue109
import qualified HaskellWeekly.Issues.Issue11
import qualified HaskellWeekly.Issues.Issue110
import qualified HaskellWeekly.Issues.Issue111
import qualified HaskellWeekly.Issues.Issue112
import qualified HaskellWeekly.Issues.Issue113
import qualified HaskellWeekly.Issues.Issue114
import qualified HaskellWeekly.Issues.Issue115
import qualified HaskellWeekly.Issues.Issue116
import qualified HaskellWeekly.Issues.Issue117
import qualified HaskellWeekly.Issues.Issue118
import qualified HaskellWeekly.Issues.Issue119
import qualified HaskellWeekly.Issues.Issue12
import qualified HaskellWeekly.Issues.Issue120
import qualified HaskellWeekly.Issues.Issue121
import qualified HaskellWeekly.Issues.Issue122
import qualified HaskellWeekly.Issues.Issue123
import qualified HaskellWeekly.Issues.Issue124
import qualified HaskellWeekly.Issues.Issue125
import qualified HaskellWeekly.Issues.Issue126
import qualified HaskellWeekly.Issues.Issue127
import qualified HaskellWeekly.Issues.Issue128
import qualified HaskellWeekly.Issues.Issue129
import qualified HaskellWeekly.Issues.Issue13
import qualified HaskellWeekly.Issues.Issue130
import qualified HaskellWeekly.Issues.Issue131
import qualified HaskellWeekly.Issues.Issue132
import qualified HaskellWeekly.Issues.Issue133
import qualified HaskellWeekly.Issues.Issue134
import qualified HaskellWeekly.Issues.Issue135
import qualified HaskellWeekly.Issues.Issue136
import qualified HaskellWeekly.Issues.Issue137
import qualified HaskellWeekly.Issues.Issue138
import qualified HaskellWeekly.Issues.Issue139
import qualified HaskellWeekly.Issues.Issue14
import qualified HaskellWeekly.Issues.Issue140
import qualified HaskellWeekly.Issues.Issue141
import qualified HaskellWeekly.Issues.Issue142
import qualified HaskellWeekly.Issues.Issue143
import qualified HaskellWeekly.Issues.Issue144
import qualified HaskellWeekly.Issues.Issue145
import qualified HaskellWeekly.Issues.Issue146
import qualified HaskellWeekly.Issues.Issue147
import qualified HaskellWeekly.Issues.Issue148
import qualified HaskellWeekly.Issues.Issue149
import qualified HaskellWeekly.Issues.Issue15
import qualified HaskellWeekly.Issues.Issue150
import qualified HaskellWeekly.Issues.Issue151
import qualified HaskellWeekly.Issues.Issue152
import qualified HaskellWeekly.Issues.Issue153
import qualified HaskellWeekly.Issues.Issue154
import qualified HaskellWeekly.Issues.Issue155
import qualified HaskellWeekly.Issues.Issue156
import qualified HaskellWeekly.Issues.Issue157
import qualified HaskellWeekly.Issues.Issue158
import qualified HaskellWeekly.Issues.Issue159
import qualified HaskellWeekly.Issues.Issue16
import qualified HaskellWeekly.Issues.Issue160
import qualified HaskellWeekly.Issues.Issue161
import qualified HaskellWeekly.Issues.Issue162
import qualified HaskellWeekly.Issues.Issue163
import qualified HaskellWeekly.Issues.Issue164
import qualified HaskellWeekly.Issues.Issue165
import qualified HaskellWeekly.Issues.Issue166
import qualified HaskellWeekly.Issues.Issue167
import qualified HaskellWeekly.Issues.Issue168
import qualified HaskellWeekly.Issues.Issue169
import qualified HaskellWeekly.Issues.Issue17
import qualified HaskellWeekly.Issues.Issue170
import qualified HaskellWeekly.Issues.Issue171
import qualified HaskellWeekly.Issues.Issue172
import qualified HaskellWeekly.Issues.Issue173
import qualified HaskellWeekly.Issues.Issue174
import qualified HaskellWeekly.Issues.Issue175
import qualified HaskellWeekly.Issues.Issue176
import qualified HaskellWeekly.Issues.Issue177
import qualified HaskellWeekly.Issues.Issue18
import qualified HaskellWeekly.Issues.Issue19
import qualified HaskellWeekly.Issues.Issue2
import qualified HaskellWeekly.Issues.Issue20
import qualified HaskellWeekly.Issues.Issue21
import qualified HaskellWeekly.Issues.Issue22
import qualified HaskellWeekly.Issues.Issue23
import qualified HaskellWeekly.Issues.Issue24
import qualified HaskellWeekly.Issues.Issue25
import qualified HaskellWeekly.Issues.Issue26
import qualified HaskellWeekly.Issues.Issue27
import qualified HaskellWeekly.Issues.Issue28
import qualified HaskellWeekly.Issues.Issue29
import qualified HaskellWeekly.Issues.Issue3
import qualified HaskellWeekly.Issues.Issue30
import qualified HaskellWeekly.Issues.Issue31
import qualified HaskellWeekly.Issues.Issue32
import qualified HaskellWeekly.Issues.Issue33
import qualified HaskellWeekly.Issues.Issue34
import qualified HaskellWeekly.Issues.Issue35
import qualified HaskellWeekly.Issues.Issue36
import qualified HaskellWeekly.Issues.Issue37
import qualified HaskellWeekly.Issues.Issue38
import qualified HaskellWeekly.Issues.Issue39
import qualified HaskellWeekly.Issues.Issue4
import qualified HaskellWeekly.Issues.Issue40
import qualified HaskellWeekly.Issues.Issue41
import qualified HaskellWeekly.Issues.Issue42
import qualified HaskellWeekly.Issues.Issue43
import qualified HaskellWeekly.Issues.Issue44
import qualified HaskellWeekly.Issues.Issue45
import qualified HaskellWeekly.Issues.Issue46
import qualified HaskellWeekly.Issues.Issue47
import qualified HaskellWeekly.Issues.Issue48
import qualified HaskellWeekly.Issues.Issue49
import qualified HaskellWeekly.Issues.Issue5
import qualified HaskellWeekly.Issues.Issue50
import qualified HaskellWeekly.Issues.Issue51
import qualified HaskellWeekly.Issues.Issue52
import qualified HaskellWeekly.Issues.Issue53
import qualified HaskellWeekly.Issues.Issue54
import qualified HaskellWeekly.Issues.Issue55
import qualified HaskellWeekly.Issues.Issue56
import qualified HaskellWeekly.Issues.Issue57
import qualified HaskellWeekly.Issues.Issue58
import qualified HaskellWeekly.Issues.Issue59
import qualified HaskellWeekly.Issues.Issue6
import qualified HaskellWeekly.Issues.Issue60
import qualified HaskellWeekly.Issues.Issue61
import qualified HaskellWeekly.Issues.Issue62
import qualified HaskellWeekly.Issues.Issue63
import qualified HaskellWeekly.Issues.Issue64
import qualified HaskellWeekly.Issues.Issue65
import qualified HaskellWeekly.Issues.Issue66
import qualified HaskellWeekly.Issues.Issue67
import qualified HaskellWeekly.Issues.Issue68
import qualified HaskellWeekly.Issues.Issue69
import qualified HaskellWeekly.Issues.Issue7
import qualified HaskellWeekly.Issues.Issue70
import qualified HaskellWeekly.Issues.Issue71
import qualified HaskellWeekly.Issues.Issue72
import qualified HaskellWeekly.Issues.Issue73
import qualified HaskellWeekly.Issues.Issue74
import qualified HaskellWeekly.Issues.Issue75
import qualified HaskellWeekly.Issues.Issue76
import qualified HaskellWeekly.Issues.Issue77
import qualified HaskellWeekly.Issues.Issue78
import qualified HaskellWeekly.Issues.Issue79
import qualified HaskellWeekly.Issues.Issue8
import qualified HaskellWeekly.Issues.Issue80
import qualified HaskellWeekly.Issues.Issue81
import qualified HaskellWeekly.Issues.Issue82
import qualified HaskellWeekly.Issues.Issue83
import qualified HaskellWeekly.Issues.Issue84
import qualified HaskellWeekly.Issues.Issue85
import qualified HaskellWeekly.Issues.Issue86
import qualified HaskellWeekly.Issues.Issue87
import qualified HaskellWeekly.Issues.Issue88
import qualified HaskellWeekly.Issues.Issue89
import qualified HaskellWeekly.Issues.Issue9
import qualified HaskellWeekly.Issues.Issue90
import qualified HaskellWeekly.Issues.Issue91
import qualified HaskellWeekly.Issues.Issue92
import qualified HaskellWeekly.Issues.Issue93
import qualified HaskellWeekly.Issues.Issue94
import qualified HaskellWeekly.Issues.Issue95
import qualified HaskellWeekly.Issues.Issue96
import qualified HaskellWeekly.Issues.Issue97
import qualified HaskellWeekly.Issues.Issue98
import qualified HaskellWeekly.Issues.Issue99
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
    [ HaskellWeekly.Issues.Issue1.issue1
    , HaskellWeekly.Issues.Issue2.issue2
    , HaskellWeekly.Issues.Issue3.issue3
    , HaskellWeekly.Issues.Issue4.issue4
    , HaskellWeekly.Issues.Issue5.issue5
    , HaskellWeekly.Issues.Issue6.issue6
    , HaskellWeekly.Issues.Issue7.issue7
    , HaskellWeekly.Issues.Issue8.issue8
    , HaskellWeekly.Issues.Issue9.issue9
    , HaskellWeekly.Issues.Issue10.issue10
    , HaskellWeekly.Issues.Issue11.issue11
    , HaskellWeekly.Issues.Issue12.issue12
    , HaskellWeekly.Issues.Issue13.issue13
    , HaskellWeekly.Issues.Issue14.issue14
    , HaskellWeekly.Issues.Issue15.issue15
    , HaskellWeekly.Issues.Issue16.issue16
    , HaskellWeekly.Issues.Issue17.issue17
    , HaskellWeekly.Issues.Issue18.issue18
    , HaskellWeekly.Issues.Issue19.issue19
    , HaskellWeekly.Issues.Issue20.issue20
    , HaskellWeekly.Issues.Issue21.issue21
    , HaskellWeekly.Issues.Issue22.issue22
    , HaskellWeekly.Issues.Issue23.issue23
    , HaskellWeekly.Issues.Issue24.issue24
    , HaskellWeekly.Issues.Issue25.issue25
    , HaskellWeekly.Issues.Issue26.issue26
    , HaskellWeekly.Issues.Issue27.issue27
    , HaskellWeekly.Issues.Issue28.issue28
    , HaskellWeekly.Issues.Issue29.issue29
    , HaskellWeekly.Issues.Issue30.issue30
    , HaskellWeekly.Issues.Issue31.issue31
    , HaskellWeekly.Issues.Issue32.issue32
    , HaskellWeekly.Issues.Issue33.issue33
    , HaskellWeekly.Issues.Issue34.issue34
    , HaskellWeekly.Issues.Issue35.issue35
    , HaskellWeekly.Issues.Issue36.issue36
    , HaskellWeekly.Issues.Issue37.issue37
    , HaskellWeekly.Issues.Issue38.issue38
    , HaskellWeekly.Issues.Issue39.issue39
    , HaskellWeekly.Issues.Issue40.issue40
    , HaskellWeekly.Issues.Issue41.issue41
    , HaskellWeekly.Issues.Issue42.issue42
    , HaskellWeekly.Issues.Issue43.issue43
    , HaskellWeekly.Issues.Issue44.issue44
    , HaskellWeekly.Issues.Issue45.issue45
    , HaskellWeekly.Issues.Issue46.issue46
    , HaskellWeekly.Issues.Issue47.issue47
    , HaskellWeekly.Issues.Issue48.issue48
    , HaskellWeekly.Issues.Issue49.issue49
    , HaskellWeekly.Issues.Issue50.issue50
    , HaskellWeekly.Issues.Issue51.issue51
    , HaskellWeekly.Issues.Issue52.issue52
    , HaskellWeekly.Issues.Issue53.issue53
    , HaskellWeekly.Issues.Issue54.issue54
    , HaskellWeekly.Issues.Issue55.issue55
    , HaskellWeekly.Issues.Issue56.issue56
    , HaskellWeekly.Issues.Issue57.issue57
    , HaskellWeekly.Issues.Issue58.issue58
    , HaskellWeekly.Issues.Issue59.issue59
    , HaskellWeekly.Issues.Issue60.issue60
    , HaskellWeekly.Issues.Issue61.issue61
    , HaskellWeekly.Issues.Issue62.issue62
    , HaskellWeekly.Issues.Issue63.issue63
    , HaskellWeekly.Issues.Issue64.issue64
    , HaskellWeekly.Issues.Issue65.issue65
    , HaskellWeekly.Issues.Issue66.issue66
    , HaskellWeekly.Issues.Issue67.issue67
    , HaskellWeekly.Issues.Issue68.issue68
    , HaskellWeekly.Issues.Issue69.issue69
    , HaskellWeekly.Issues.Issue70.issue70
    , HaskellWeekly.Issues.Issue71.issue71
    , HaskellWeekly.Issues.Issue72.issue72
    , HaskellWeekly.Issues.Issue73.issue73
    , HaskellWeekly.Issues.Issue74.issue74
    , HaskellWeekly.Issues.Issue75.issue75
    , HaskellWeekly.Issues.Issue76.issue76
    , HaskellWeekly.Issues.Issue77.issue77
    , HaskellWeekly.Issues.Issue78.issue78
    , HaskellWeekly.Issues.Issue79.issue79
    , HaskellWeekly.Issues.Issue80.issue80
    , HaskellWeekly.Issues.Issue81.issue81
    , HaskellWeekly.Issues.Issue82.issue82
    , HaskellWeekly.Issues.Issue83.issue83
    , HaskellWeekly.Issues.Issue84.issue84
    , HaskellWeekly.Issues.Issue85.issue85
    , HaskellWeekly.Issues.Issue86.issue86
    , HaskellWeekly.Issues.Issue87.issue87
    , HaskellWeekly.Issues.Issue88.issue88
    , HaskellWeekly.Issues.Issue89.issue89
    , HaskellWeekly.Issues.Issue90.issue90
    , HaskellWeekly.Issues.Issue91.issue91
    , HaskellWeekly.Issues.Issue92.issue92
    , HaskellWeekly.Issues.Issue93.issue93
    , HaskellWeekly.Issues.Issue94.issue94
    , HaskellWeekly.Issues.Issue95.issue95
    , HaskellWeekly.Issues.Issue96.issue96
    , HaskellWeekly.Issues.Issue97.issue97
    , HaskellWeekly.Issues.Issue98.issue98
    , HaskellWeekly.Issues.Issue99.issue99
    , HaskellWeekly.Issues.Issue100.issue100
    , HaskellWeekly.Issues.Issue101.issue101
    , HaskellWeekly.Issues.Issue102.issue102
    , HaskellWeekly.Issues.Issue103.issue103
    , HaskellWeekly.Issues.Issue104.issue104
    , HaskellWeekly.Issues.Issue105.issue105
    , HaskellWeekly.Issues.Issue106.issue106
    , HaskellWeekly.Issues.Issue107.issue107
    , HaskellWeekly.Issues.Issue108.issue108
    , HaskellWeekly.Issues.Issue109.issue109
    , HaskellWeekly.Issues.Issue110.issue110
    , HaskellWeekly.Issues.Issue111.issue111
    , HaskellWeekly.Issues.Issue112.issue112
    , HaskellWeekly.Issues.Issue113.issue113
    , HaskellWeekly.Issues.Issue114.issue114
    , HaskellWeekly.Issues.Issue115.issue115
    , HaskellWeekly.Issues.Issue116.issue116
    , HaskellWeekly.Issues.Issue117.issue117
    , HaskellWeekly.Issues.Issue118.issue118
    , HaskellWeekly.Issues.Issue119.issue119
    , HaskellWeekly.Issues.Issue120.issue120
    , HaskellWeekly.Issues.Issue121.issue121
    , HaskellWeekly.Issues.Issue122.issue122
    , HaskellWeekly.Issues.Issue123.issue123
    , HaskellWeekly.Issues.Issue124.issue124
    , HaskellWeekly.Issues.Issue125.issue125
    , HaskellWeekly.Issues.Issue126.issue126
    , HaskellWeekly.Issues.Issue127.issue127
    , HaskellWeekly.Issues.Issue128.issue128
    , HaskellWeekly.Issues.Issue129.issue129
    , HaskellWeekly.Issues.Issue130.issue130
    , HaskellWeekly.Issues.Issue131.issue131
    , HaskellWeekly.Issues.Issue132.issue132
    , HaskellWeekly.Issues.Issue133.issue133
    , HaskellWeekly.Issues.Issue134.issue134
    , HaskellWeekly.Issues.Issue135.issue135
    , HaskellWeekly.Issues.Issue136.issue136
    , HaskellWeekly.Issues.Issue137.issue137
    , HaskellWeekly.Issues.Issue138.issue138
    , HaskellWeekly.Issues.Issue139.issue139
    , HaskellWeekly.Issues.Issue140.issue140
    , HaskellWeekly.Issues.Issue141.issue141
    , HaskellWeekly.Issues.Issue142.issue142
    , HaskellWeekly.Issues.Issue143.issue143
    , HaskellWeekly.Issues.Issue144.issue144
    , HaskellWeekly.Issues.Issue145.issue145
    , HaskellWeekly.Issues.Issue146.issue146
    , HaskellWeekly.Issues.Issue147.issue147
    , HaskellWeekly.Issues.Issue148.issue148
    , HaskellWeekly.Issues.Issue149.issue149
    , HaskellWeekly.Issues.Issue150.issue150
    , HaskellWeekly.Issues.Issue151.issue151
    , HaskellWeekly.Issues.Issue152.issue152
    , HaskellWeekly.Issues.Issue153.issue153
    , HaskellWeekly.Issues.Issue154.issue154
    , HaskellWeekly.Issues.Issue155.issue155
    , HaskellWeekly.Issues.Issue156.issue156
    , HaskellWeekly.Issues.Issue157.issue157
    , HaskellWeekly.Issues.Issue158.issue158
    , HaskellWeekly.Issues.Issue159.issue159
    , HaskellWeekly.Issues.Issue160.issue160
    , HaskellWeekly.Issues.Issue161.issue161
    , HaskellWeekly.Issues.Issue162.issue162
    , HaskellWeekly.Issues.Issue163.issue163
    , HaskellWeekly.Issues.Issue164.issue164
    , HaskellWeekly.Issues.Issue165.issue165
    , HaskellWeekly.Issues.Issue166.issue166
    , HaskellWeekly.Issues.Issue167.issue167
    , HaskellWeekly.Issues.Issue168.issue168
    , HaskellWeekly.Issues.Issue169.issue169
    , HaskellWeekly.Issues.Issue170.issue170
    , HaskellWeekly.Issues.Issue171.issue171
    , HaskellWeekly.Issues.Issue172.issue172
    , HaskellWeekly.Issues.Issue173.issue173
    , HaskellWeekly.Issues.Issue174.issue174
    , HaskellWeekly.Issues.Issue175.issue175
    , HaskellWeekly.Issues.Issue176.issue176
    , HaskellWeekly.Issues.Issue177.issue177
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
