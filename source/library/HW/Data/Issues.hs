module HW.Data.Issues where

import qualified HW.Type.Date as Date
import qualified HW.Type.Issue as Issue
import qualified HW.Type.Number as Number

all :: [Either String Issue.Issue]
all =
  [ Issue.Issue <$> Date.fromGregorian 2016 5 5 <*> Number.fromNatural 1,
    Issue.Issue <$> Date.fromGregorian 2016 5 12 <*> Number.fromNatural 2,
    Issue.Issue <$> Date.fromGregorian 2016 5 19 <*> Number.fromNatural 3,
    Issue.Issue <$> Date.fromGregorian 2016 5 26 <*> Number.fromNatural 4,
    Issue.Issue <$> Date.fromGregorian 2016 6 2 <*> Number.fromNatural 5,
    Issue.Issue <$> Date.fromGregorian 2016 6 9 <*> Number.fromNatural 6,
    Issue.Issue <$> Date.fromGregorian 2016 6 16 <*> Number.fromNatural 7,
    Issue.Issue <$> Date.fromGregorian 2016 6 23 <*> Number.fromNatural 8,
    Issue.Issue <$> Date.fromGregorian 2016 6 30 <*> Number.fromNatural 9,
    Issue.Issue <$> Date.fromGregorian 2016 7 7 <*> Number.fromNatural 10,
    Issue.Issue <$> Date.fromGregorian 2016 7 14 <*> Number.fromNatural 11,
    Issue.Issue <$> Date.fromGregorian 2016 7 21 <*> Number.fromNatural 12,
    Issue.Issue <$> Date.fromGregorian 2016 7 28 <*> Number.fromNatural 13,
    Issue.Issue <$> Date.fromGregorian 2016 8 4 <*> Number.fromNatural 14,
    Issue.Issue <$> Date.fromGregorian 2016 8 11 <*> Number.fromNatural 15,
    Issue.Issue <$> Date.fromGregorian 2016 8 18 <*> Number.fromNatural 16,
    Issue.Issue <$> Date.fromGregorian 2016 8 25 <*> Number.fromNatural 17,
    Issue.Issue <$> Date.fromGregorian 2016 9 1 <*> Number.fromNatural 18,
    Issue.Issue <$> Date.fromGregorian 2016 9 8 <*> Number.fromNatural 19,
    Issue.Issue <$> Date.fromGregorian 2016 9 15 <*> Number.fromNatural 20,
    Issue.Issue <$> Date.fromGregorian 2016 9 22 <*> Number.fromNatural 21,
    Issue.Issue <$> Date.fromGregorian 2016 9 29 <*> Number.fromNatural 22,
    Issue.Issue <$> Date.fromGregorian 2016 10 6 <*> Number.fromNatural 23,
    Issue.Issue <$> Date.fromGregorian 2016 10 13 <*> Number.fromNatural 24,
    Issue.Issue <$> Date.fromGregorian 2016 10 20 <*> Number.fromNatural 25,
    Issue.Issue <$> Date.fromGregorian 2016 10 27 <*> Number.fromNatural 26,
    Issue.Issue <$> Date.fromGregorian 2016 11 3 <*> Number.fromNatural 27,
    Issue.Issue <$> Date.fromGregorian 2016 11 10 <*> Number.fromNatural 28,
    Issue.Issue <$> Date.fromGregorian 2016 11 17 <*> Number.fromNatural 29,
    Issue.Issue <$> Date.fromGregorian 2016 11 24 <*> Number.fromNatural 30,
    Issue.Issue <$> Date.fromGregorian 2016 12 1 <*> Number.fromNatural 31,
    Issue.Issue <$> Date.fromGregorian 2016 12 8 <*> Number.fromNatural 32,
    Issue.Issue <$> Date.fromGregorian 2016 12 15 <*> Number.fromNatural 33,
    Issue.Issue <$> Date.fromGregorian 2016 12 22 <*> Number.fromNatural 34,
    Issue.Issue <$> Date.fromGregorian 2016 12 29 <*> Number.fromNatural 35,
    Issue.Issue <$> Date.fromGregorian 2017 1 5 <*> Number.fromNatural 36,
    Issue.Issue <$> Date.fromGregorian 2017 1 12 <*> Number.fromNatural 37,
    Issue.Issue <$> Date.fromGregorian 2017 1 19 <*> Number.fromNatural 38,
    Issue.Issue <$> Date.fromGregorian 2017 1 26 <*> Number.fromNatural 39,
    Issue.Issue <$> Date.fromGregorian 2017 2 2 <*> Number.fromNatural 40,
    Issue.Issue <$> Date.fromGregorian 2017 2 9 <*> Number.fromNatural 41,
    Issue.Issue <$> Date.fromGregorian 2017 2 16 <*> Number.fromNatural 42,
    Issue.Issue <$> Date.fromGregorian 2017 2 23 <*> Number.fromNatural 43,
    Issue.Issue <$> Date.fromGregorian 2017 3 2 <*> Number.fromNatural 44,
    Issue.Issue <$> Date.fromGregorian 2017 3 9 <*> Number.fromNatural 45,
    Issue.Issue <$> Date.fromGregorian 2017 3 16 <*> Number.fromNatural 46,
    Issue.Issue <$> Date.fromGregorian 2017 3 23 <*> Number.fromNatural 47,
    Issue.Issue <$> Date.fromGregorian 2017 3 30 <*> Number.fromNatural 48,
    Issue.Issue <$> Date.fromGregorian 2017 4 6 <*> Number.fromNatural 49,
    Issue.Issue <$> Date.fromGregorian 2017 4 13 <*> Number.fromNatural 50,
    Issue.Issue <$> Date.fromGregorian 2017 4 20 <*> Number.fromNatural 51,
    Issue.Issue <$> Date.fromGregorian 2017 4 27 <*> Number.fromNatural 52,
    Issue.Issue <$> Date.fromGregorian 2017 5 4 <*> Number.fromNatural 53,
    Issue.Issue <$> Date.fromGregorian 2017 5 11 <*> Number.fromNatural 54,
    Issue.Issue <$> Date.fromGregorian 2017 5 18 <*> Number.fromNatural 55,
    Issue.Issue <$> Date.fromGregorian 2017 5 25 <*> Number.fromNatural 56,
    Issue.Issue <$> Date.fromGregorian 2017 6 1 <*> Number.fromNatural 57,
    Issue.Issue <$> Date.fromGregorian 2017 6 8 <*> Number.fromNatural 58,
    Issue.Issue <$> Date.fromGregorian 2017 6 15 <*> Number.fromNatural 59,
    Issue.Issue <$> Date.fromGregorian 2017 6 22 <*> Number.fromNatural 60,
    Issue.Issue <$> Date.fromGregorian 2017 6 29 <*> Number.fromNatural 61,
    Issue.Issue <$> Date.fromGregorian 2017 7 6 <*> Number.fromNatural 62,
    Issue.Issue <$> Date.fromGregorian 2017 7 13 <*> Number.fromNatural 63,
    Issue.Issue <$> Date.fromGregorian 2017 7 20 <*> Number.fromNatural 64,
    Issue.Issue <$> Date.fromGregorian 2017 7 27 <*> Number.fromNatural 65,
    Issue.Issue <$> Date.fromGregorian 2017 8 3 <*> Number.fromNatural 66,
    Issue.Issue <$> Date.fromGregorian 2017 8 10 <*> Number.fromNatural 67,
    Issue.Issue <$> Date.fromGregorian 2017 8 17 <*> Number.fromNatural 68,
    Issue.Issue <$> Date.fromGregorian 2017 8 24 <*> Number.fromNatural 69,
    Issue.Issue <$> Date.fromGregorian 2017 8 31 <*> Number.fromNatural 70,
    Issue.Issue <$> Date.fromGregorian 2017 9 7 <*> Number.fromNatural 71,
    Issue.Issue <$> Date.fromGregorian 2017 9 14 <*> Number.fromNatural 72,
    Issue.Issue <$> Date.fromGregorian 2017 9 21 <*> Number.fromNatural 73,
    Issue.Issue <$> Date.fromGregorian 2017 9 28 <*> Number.fromNatural 74,
    Issue.Issue <$> Date.fromGregorian 2017 10 5 <*> Number.fromNatural 75,
    Issue.Issue <$> Date.fromGregorian 2017 10 12 <*> Number.fromNatural 76,
    Issue.Issue <$> Date.fromGregorian 2017 10 19 <*> Number.fromNatural 77,
    Issue.Issue <$> Date.fromGregorian 2017 10 26 <*> Number.fromNatural 78,
    Issue.Issue <$> Date.fromGregorian 2017 11 2 <*> Number.fromNatural 79,
    Issue.Issue <$> Date.fromGregorian 2017 11 9 <*> Number.fromNatural 80,
    Issue.Issue <$> Date.fromGregorian 2017 11 16 <*> Number.fromNatural 81,
    Issue.Issue <$> Date.fromGregorian 2017 11 23 <*> Number.fromNatural 82,
    Issue.Issue <$> Date.fromGregorian 2017 11 30 <*> Number.fromNatural 83,
    Issue.Issue <$> Date.fromGregorian 2017 12 7 <*> Number.fromNatural 84,
    Issue.Issue <$> Date.fromGregorian 2017 12 14 <*> Number.fromNatural 85,
    Issue.Issue <$> Date.fromGregorian 2017 12 21 <*> Number.fromNatural 86,
    Issue.Issue <$> Date.fromGregorian 2017 12 28 <*> Number.fromNatural 87,
    Issue.Issue <$> Date.fromGregorian 2018 1 4 <*> Number.fromNatural 88,
    Issue.Issue <$> Date.fromGregorian 2018 1 11 <*> Number.fromNatural 89,
    Issue.Issue <$> Date.fromGregorian 2018 1 18 <*> Number.fromNatural 90,
    Issue.Issue <$> Date.fromGregorian 2018 1 25 <*> Number.fromNatural 91,
    Issue.Issue <$> Date.fromGregorian 2018 2 1 <*> Number.fromNatural 92,
    Issue.Issue <$> Date.fromGregorian 2018 2 8 <*> Number.fromNatural 93,
    Issue.Issue <$> Date.fromGregorian 2018 2 15 <*> Number.fromNatural 94,
    Issue.Issue <$> Date.fromGregorian 2018 2 22 <*> Number.fromNatural 95,
    Issue.Issue <$> Date.fromGregorian 2018 3 1 <*> Number.fromNatural 96,
    Issue.Issue <$> Date.fromGregorian 2018 3 8 <*> Number.fromNatural 97,
    Issue.Issue <$> Date.fromGregorian 2018 3 15 <*> Number.fromNatural 98,
    Issue.Issue <$> Date.fromGregorian 2018 3 22 <*> Number.fromNatural 99,
    Issue.Issue <$> Date.fromGregorian 2018 3 29 <*> Number.fromNatural 100,
    Issue.Issue <$> Date.fromGregorian 2018 4 5 <*> Number.fromNatural 101,
    Issue.Issue <$> Date.fromGregorian 2018 4 12 <*> Number.fromNatural 102,
    Issue.Issue <$> Date.fromGregorian 2018 4 19 <*> Number.fromNatural 103,
    Issue.Issue <$> Date.fromGregorian 2018 4 26 <*> Number.fromNatural 104,
    Issue.Issue <$> Date.fromGregorian 2018 5 3 <*> Number.fromNatural 105,
    Issue.Issue <$> Date.fromGregorian 2018 5 10 <*> Number.fromNatural 106,
    Issue.Issue <$> Date.fromGregorian 2018 5 17 <*> Number.fromNatural 107,
    Issue.Issue <$> Date.fromGregorian 2018 5 24 <*> Number.fromNatural 108,
    Issue.Issue <$> Date.fromGregorian 2018 5 31 <*> Number.fromNatural 109,
    Issue.Issue <$> Date.fromGregorian 2018 6 7 <*> Number.fromNatural 110,
    Issue.Issue <$> Date.fromGregorian 2018 6 14 <*> Number.fromNatural 111,
    Issue.Issue <$> Date.fromGregorian 2018 6 21 <*> Number.fromNatural 112,
    Issue.Issue <$> Date.fromGregorian 2018 6 28 <*> Number.fromNatural 113,
    Issue.Issue <$> Date.fromGregorian 2018 7 5 <*> Number.fromNatural 114,
    Issue.Issue <$> Date.fromGregorian 2018 7 12 <*> Number.fromNatural 115,
    Issue.Issue <$> Date.fromGregorian 2018 7 19 <*> Number.fromNatural 116,
    Issue.Issue <$> Date.fromGregorian 2018 7 26 <*> Number.fromNatural 117,
    Issue.Issue <$> Date.fromGregorian 2018 8 2 <*> Number.fromNatural 118,
    Issue.Issue <$> Date.fromGregorian 2018 8 9 <*> Number.fromNatural 119,
    Issue.Issue <$> Date.fromGregorian 2018 8 16 <*> Number.fromNatural 120,
    Issue.Issue <$> Date.fromGregorian 2018 8 23 <*> Number.fromNatural 121,
    Issue.Issue <$> Date.fromGregorian 2018 8 30 <*> Number.fromNatural 122,
    Issue.Issue <$> Date.fromGregorian 2018 9 6 <*> Number.fromNatural 123,
    Issue.Issue <$> Date.fromGregorian 2018 9 13 <*> Number.fromNatural 124,
    Issue.Issue <$> Date.fromGregorian 2018 9 20 <*> Number.fromNatural 125,
    Issue.Issue <$> Date.fromGregorian 2018 9 27 <*> Number.fromNatural 126,
    Issue.Issue <$> Date.fromGregorian 2018 10 4 <*> Number.fromNatural 127,
    Issue.Issue <$> Date.fromGregorian 2018 10 11 <*> Number.fromNatural 128,
    Issue.Issue <$> Date.fromGregorian 2018 10 18 <*> Number.fromNatural 129,
    Issue.Issue <$> Date.fromGregorian 2018 10 25 <*> Number.fromNatural 130,
    Issue.Issue <$> Date.fromGregorian 2018 11 1 <*> Number.fromNatural 131,
    Issue.Issue <$> Date.fromGregorian 2018 11 8 <*> Number.fromNatural 132,
    Issue.Issue <$> Date.fromGregorian 2018 11 15 <*> Number.fromNatural 133,
    Issue.Issue <$> Date.fromGregorian 2018 11 22 <*> Number.fromNatural 134,
    Issue.Issue <$> Date.fromGregorian 2018 11 29 <*> Number.fromNatural 135,
    Issue.Issue <$> Date.fromGregorian 2018 12 6 <*> Number.fromNatural 136,
    Issue.Issue <$> Date.fromGregorian 2018 12 13 <*> Number.fromNatural 137,
    Issue.Issue <$> Date.fromGregorian 2018 12 20 <*> Number.fromNatural 138,
    Issue.Issue <$> Date.fromGregorian 2018 12 27 <*> Number.fromNatural 139,
    Issue.Issue <$> Date.fromGregorian 2019 1 3 <*> Number.fromNatural 140,
    Issue.Issue <$> Date.fromGregorian 2019 1 10 <*> Number.fromNatural 141,
    Issue.Issue <$> Date.fromGregorian 2019 1 17 <*> Number.fromNatural 142,
    Issue.Issue <$> Date.fromGregorian 2019 1 24 <*> Number.fromNatural 143,
    Issue.Issue <$> Date.fromGregorian 2019 1 31 <*> Number.fromNatural 144,
    Issue.Issue <$> Date.fromGregorian 2019 2 7 <*> Number.fromNatural 145,
    Issue.Issue <$> Date.fromGregorian 2019 2 14 <*> Number.fromNatural 146,
    Issue.Issue <$> Date.fromGregorian 2019 2 21 <*> Number.fromNatural 147,
    Issue.Issue <$> Date.fromGregorian 2019 2 28 <*> Number.fromNatural 148,
    Issue.Issue <$> Date.fromGregorian 2019 3 7 <*> Number.fromNatural 149,
    Issue.Issue <$> Date.fromGregorian 2019 3 14 <*> Number.fromNatural 150,
    Issue.Issue <$> Date.fromGregorian 2019 3 21 <*> Number.fromNatural 151,
    Issue.Issue <$> Date.fromGregorian 2019 3 28 <*> Number.fromNatural 152,
    Issue.Issue <$> Date.fromGregorian 2019 4 4 <*> Number.fromNatural 153,
    Issue.Issue <$> Date.fromGregorian 2019 4 11 <*> Number.fromNatural 154,
    Issue.Issue <$> Date.fromGregorian 2019 4 18 <*> Number.fromNatural 155,
    Issue.Issue <$> Date.fromGregorian 2019 4 25 <*> Number.fromNatural 156,
    Issue.Issue <$> Date.fromGregorian 2019 5 2 <*> Number.fromNatural 157,
    Issue.Issue <$> Date.fromGregorian 2019 5 9 <*> Number.fromNatural 158,
    Issue.Issue <$> Date.fromGregorian 2019 5 16 <*> Number.fromNatural 159,
    Issue.Issue <$> Date.fromGregorian 2019 5 23 <*> Number.fromNatural 160,
    Issue.Issue <$> Date.fromGregorian 2019 5 30 <*> Number.fromNatural 161,
    Issue.Issue <$> Date.fromGregorian 2019 6 6 <*> Number.fromNatural 162,
    Issue.Issue <$> Date.fromGregorian 2019 6 13 <*> Number.fromNatural 163,
    Issue.Issue <$> Date.fromGregorian 2019 6 20 <*> Number.fromNatural 164,
    Issue.Issue <$> Date.fromGregorian 2019 6 27 <*> Number.fromNatural 165,
    Issue.Issue <$> Date.fromGregorian 2019 7 4 <*> Number.fromNatural 166,
    Issue.Issue <$> Date.fromGregorian 2019 7 11 <*> Number.fromNatural 167,
    Issue.Issue <$> Date.fromGregorian 2019 7 18 <*> Number.fromNatural 168,
    Issue.Issue <$> Date.fromGregorian 2019 7 25 <*> Number.fromNatural 169,
    Issue.Issue <$> Date.fromGregorian 2019 8 1 <*> Number.fromNatural 170,
    Issue.Issue <$> Date.fromGregorian 2019 8 8 <*> Number.fromNatural 171,
    Issue.Issue <$> Date.fromGregorian 2019 8 15 <*> Number.fromNatural 172,
    Issue.Issue <$> Date.fromGregorian 2019 8 22 <*> Number.fromNatural 173,
    Issue.Issue <$> Date.fromGregorian 2019 8 29 <*> Number.fromNatural 174,
    Issue.Issue <$> Date.fromGregorian 2019 9 5 <*> Number.fromNatural 175,
    Issue.Issue <$> Date.fromGregorian 2019 9 12 <*> Number.fromNatural 176,
    Issue.Issue <$> Date.fromGregorian 2019 9 19 <*> Number.fromNatural 177,
    Issue.Issue <$> Date.fromGregorian 2019 9 26 <*> Number.fromNatural 178,
    Issue.Issue <$> Date.fromGregorian 2019 10 3 <*> Number.fromNatural 179,
    Issue.Issue <$> Date.fromGregorian 2019 10 10 <*> Number.fromNatural 180,
    Issue.Issue <$> Date.fromGregorian 2019 10 17 <*> Number.fromNatural 181,
    Issue.Issue <$> Date.fromGregorian 2019 10 24 <*> Number.fromNatural 182,
    Issue.Issue <$> Date.fromGregorian 2019 10 31 <*> Number.fromNatural 183,
    Issue.Issue <$> Date.fromGregorian 2019 11 7 <*> Number.fromNatural 184,
    Issue.Issue <$> Date.fromGregorian 2019 11 14 <*> Number.fromNatural 185,
    Issue.Issue <$> Date.fromGregorian 2019 11 21 <*> Number.fromNatural 186,
    Issue.Issue <$> Date.fromGregorian 2019 11 28 <*> Number.fromNatural 187,
    Issue.Issue <$> Date.fromGregorian 2019 12 5 <*> Number.fromNatural 188,
    Issue.Issue <$> Date.fromGregorian 2019 12 12 <*> Number.fromNatural 189,
    Issue.Issue <$> Date.fromGregorian 2019 12 19 <*> Number.fromNatural 190,
    Issue.Issue <$> Date.fromGregorian 2019 12 26 <*> Number.fromNatural 191,
    Issue.Issue <$> Date.fromGregorian 2020 1 2 <*> Number.fromNatural 192,
    Issue.Issue <$> Date.fromGregorian 2020 1 9 <*> Number.fromNatural 193,
    Issue.Issue <$> Date.fromGregorian 2020 1 16 <*> Number.fromNatural 194,
    Issue.Issue <$> Date.fromGregorian 2020 1 23 <*> Number.fromNatural 195,
    Issue.Issue <$> Date.fromGregorian 2020 1 30 <*> Number.fromNatural 196,
    Issue.Issue <$> Date.fromGregorian 2020 2 6 <*> Number.fromNatural 197,
    Issue.Issue <$> Date.fromGregorian 2020 2 13 <*> Number.fromNatural 198,
    Issue.Issue <$> Date.fromGregorian 2020 2 20 <*> Number.fromNatural 199,
    Issue.Issue <$> Date.fromGregorian 2020 2 27 <*> Number.fromNatural 200,
    Issue.Issue <$> Date.fromGregorian 2020 3 5 <*> Number.fromNatural 201,
    Issue.Issue <$> Date.fromGregorian 2020 3 12 <*> Number.fromNatural 202,
    Issue.Issue <$> Date.fromGregorian 2020 3 19 <*> Number.fromNatural 203,
    Issue.Issue <$> Date.fromGregorian 2020 3 26 <*> Number.fromNatural 204,
    Issue.Issue <$> Date.fromGregorian 2020 4 2 <*> Number.fromNatural 205,
    Issue.Issue <$> Date.fromGregorian 2020 4 9 <*> Number.fromNatural 206,
    Issue.Issue <$> Date.fromGregorian 2020 4 16 <*> Number.fromNatural 207,
    Issue.Issue <$> Date.fromGregorian 2020 4 23 <*> Number.fromNatural 208,
    Issue.Issue <$> Date.fromGregorian 2020 4 30 <*> Number.fromNatural 209,
    Issue.Issue <$> Date.fromGregorian 2020 5 7 <*> Number.fromNatural 210,
    Issue.Issue <$> Date.fromGregorian 2020 5 14 <*> Number.fromNatural 211,
    Issue.Issue <$> Date.fromGregorian 2020 5 21 <*> Number.fromNatural 212,
    Issue.Issue <$> Date.fromGregorian 2020 5 28 <*> Number.fromNatural 213,
    Issue.Issue <$> Date.fromGregorian 2020 6 4 <*> Number.fromNatural 214,
    Issue.Issue <$> Date.fromGregorian 2020 6 11 <*> Number.fromNatural 215,
    Issue.Issue <$> Date.fromGregorian 2020 6 18 <*> Number.fromNatural 216,
    Issue.Issue <$> Date.fromGregorian 2020 6 25 <*> Number.fromNatural 217,
    Issue.Issue <$> Date.fromGregorian 2020 7 2 <*> Number.fromNatural 218,
    Issue.Issue <$> Date.fromGregorian 2020 7 9 <*> Number.fromNatural 219,
    Issue.Issue <$> Date.fromGregorian 2020 7 16 <*> Number.fromNatural 220,
    Issue.Issue <$> Date.fromGregorian 2020 7 23 <*> Number.fromNatural 221,
    Issue.Issue <$> Date.fromGregorian 2020 7 30 <*> Number.fromNatural 222,
    Issue.Issue <$> Date.fromGregorian 2020 8 6 <*> Number.fromNatural 223,
    Issue.Issue <$> Date.fromGregorian 2020 8 13 <*> Number.fromNatural 224,
    Issue.Issue <$> Date.fromGregorian 2020 8 20 <*> Number.fromNatural 225,
    Issue.Issue <$> Date.fromGregorian 2020 8 27 <*> Number.fromNatural 226,
    Issue.Issue <$> Date.fromGregorian 2020 9 3 <*> Number.fromNatural 227,
    Issue.Issue <$> Date.fromGregorian 2020 9 10 <*> Number.fromNatural 228,
    Issue.Issue <$> Date.fromGregorian 2020 9 17 <*> Number.fromNatural 229,
    Issue.Issue <$> Date.fromGregorian 2020 9 24 <*> Number.fromNatural 230,
    Issue.Issue <$> Date.fromGregorian 2020 10 1 <*> Number.fromNatural 231,
    Issue.Issue <$> Date.fromGregorian 2020 10 8 <*> Number.fromNatural 232,
    Issue.Issue <$> Date.fromGregorian 2020 10 15 <*> Number.fromNatural 233,
    Issue.Issue <$> Date.fromGregorian 2020 10 22 <*> Number.fromNatural 234,
    Issue.Issue <$> Date.fromGregorian 2020 10 29 <*> Number.fromNatural 235,
    Issue.Issue <$> Date.fromGregorian 2020 11 5 <*> Number.fromNatural 236,
    Issue.Issue <$> Date.fromGregorian 2020 11 12 <*> Number.fromNatural 237,
    Issue.Issue <$> Date.fromGregorian 2020 11 19 <*> Number.fromNatural 238,
    Issue.Issue <$> Date.fromGregorian 2020 11 26 <*> Number.fromNatural 239,
    Issue.Issue <$> Date.fromGregorian 2020 12 3 <*> Number.fromNatural 240,
    Issue.Issue <$> Date.fromGregorian 2020 12 10 <*> Number.fromNatural 241,
    Issue.Issue <$> Date.fromGregorian 2020 12 17 <*> Number.fromNatural 242,
    Issue.Issue <$> Date.fromGregorian 2020 12 24 <*> Number.fromNatural 243,
    Issue.Issue <$> Date.fromGregorian 2020 12 31 <*> Number.fromNatural 244,
    Issue.Issue <$> Date.fromGregorian 2021 1 7 <*> Number.fromNatural 245,
    Issue.Issue <$> Date.fromGregorian 2021 1 14 <*> Number.fromNatural 246,
    Issue.Issue <$> Date.fromGregorian 2021 1 21 <*> Number.fromNatural 247,
    Issue.Issue <$> Date.fromGregorian 2021 1 28 <*> Number.fromNatural 248,
    Issue.Issue <$> Date.fromGregorian 2021 2 4 <*> Number.fromNatural 249,
    Issue.Issue <$> Date.fromGregorian 2021 2 11 <*> Number.fromNatural 250,
    Issue.Issue <$> Date.fromGregorian 2021 2 18 <*> Number.fromNatural 251,
    Issue.Issue <$> Date.fromGregorian 2021 2 25 <*> Number.fromNatural 252,
    Issue.Issue <$> Date.fromGregorian 2021 3 4 <*> Number.fromNatural 253,
    Issue.Issue <$> Date.fromGregorian 2021 3 11 <*> Number.fromNatural 254,
    Issue.Issue <$> Date.fromGregorian 2021 3 18 <*> Number.fromNatural 255,
    Issue.Issue <$> Date.fromGregorian 2021 3 25 <*> Number.fromNatural 256,
    Issue.Issue <$> Date.fromGregorian 2021 4 1 <*> Number.fromNatural 257,
    Issue.Issue <$> Date.fromGregorian 2021 4 8 <*> Number.fromNatural 258,
    Issue.Issue <$> Date.fromGregorian 2021 4 15 <*> Number.fromNatural 259,
    Issue.Issue <$> Date.fromGregorian 2021 4 22 <*> Number.fromNatural 260,
    Issue.Issue <$> Date.fromGregorian 2021 4 29 <*> Number.fromNatural 261,
    Issue.Issue <$> Date.fromGregorian 2021 5 6 <*> Number.fromNatural 262,
    Issue.Issue <$> Date.fromGregorian 2021 5 13 <*> Number.fromNatural 263,
    Issue.Issue <$> Date.fromGregorian 2021 5 20 <*> Number.fromNatural 264,
    Issue.Issue <$> Date.fromGregorian 2021 5 27 <*> Number.fromNatural 265,
    Issue.Issue <$> Date.fromGregorian 2021 6 3 <*> Number.fromNatural 266,
    Issue.Issue <$> Date.fromGregorian 2021 6 10 <*> Number.fromNatural 267,
    Issue.Issue <$> Date.fromGregorian 2021 6 17 <*> Number.fromNatural 268,
    Issue.Issue <$> Date.fromGregorian 2021 6 24 <*> Number.fromNatural 269,
    Issue.Issue <$> Date.fromGregorian 2021 7 1 <*> Number.fromNatural 270,
    Issue.Issue <$> Date.fromGregorian 2021 7 8 <*> Number.fromNatural 271,
    Issue.Issue <$> Date.fromGregorian 2021 7 15 <*> Number.fromNatural 272,
    Issue.Issue <$> Date.fromGregorian 2021 7 22 <*> Number.fromNatural 273,
    Issue.Issue <$> Date.fromGregorian 2021 7 29 <*> Number.fromNatural 274,
    Issue.Issue <$> Date.fromGregorian 2021 8 5 <*> Number.fromNatural 275,
    Issue.Issue <$> Date.fromGregorian 2021 8 12 <*> Number.fromNatural 276,
    Issue.Issue <$> Date.fromGregorian 2021 8 19 <*> Number.fromNatural 277,
    Issue.Issue <$> Date.fromGregorian 2021 8 26 <*> Number.fromNatural 278,
    Issue.Issue <$> Date.fromGregorian 2021 9 2 <*> Number.fromNatural 279,
    Issue.Issue <$> Date.fromGregorian 2021 9 9 <*> Number.fromNatural 280,
    Issue.Issue <$> Date.fromGregorian 2021 9 16 <*> Number.fromNatural 281,
    Issue.Issue <$> Date.fromGregorian 2021 9 23 <*> Number.fromNatural 282,
    Issue.Issue <$> Date.fromGregorian 2021 9 30 <*> Number.fromNatural 283,
    Issue.Issue <$> Date.fromGregorian 2021 10 7 <*> Number.fromNatural 284,
    Issue.Issue <$> Date.fromGregorian 2021 10 14 <*> Number.fromNatural 285,
    Issue.Issue <$> Date.fromGregorian 2021 10 21 <*> Number.fromNatural 286,
    Issue.Issue <$> Date.fromGregorian 2021 10 28 <*> Number.fromNatural 287,
    Issue.Issue <$> Date.fromGregorian 2021 11 4 <*> Number.fromNatural 288,
    Issue.Issue <$> Date.fromGregorian 2021 11 11 <*> Number.fromNatural 289,
    Issue.Issue <$> Date.fromGregorian 2021 11 18 <*> Number.fromNatural 290,
    Issue.Issue <$> Date.fromGregorian 2021 11 25 <*> Number.fromNatural 291,
    Issue.Issue <$> Date.fromGregorian 2021 12 2 <*> Number.fromNatural 292,
    Issue.Issue <$> Date.fromGregorian 2021 12 9 <*> Number.fromNatural 293,
    Issue.Issue <$> Date.fromGregorian 2021 12 16 <*> Number.fromNatural 294,
    Issue.Issue <$> Date.fromGregorian 2021 12 23 <*> Number.fromNatural 295,
    Issue.Issue <$> Date.fromGregorian 2021 12 30 <*> Number.fromNatural 296,
    Issue.Issue <$> Date.fromGregorian 2022 1 6 <*> Number.fromNatural 297,
    Issue.Issue <$> Date.fromGregorian 2022 1 13 <*> Number.fromNatural 298,
    Issue.Issue <$> Date.fromGregorian 2022 1 20 <*> Number.fromNatural 299,
    Issue.Issue <$> Date.fromGregorian 2022 1 27 <*> Number.fromNatural 300,
    Issue.Issue <$> Date.fromGregorian 2022 2 3 <*> Number.fromNatural 301,
    Issue.Issue <$> Date.fromGregorian 2022 2 10 <*> Number.fromNatural 302,
    Issue.Issue <$> Date.fromGregorian 2022 2 17 <*> Number.fromNatural 303,
    Issue.Issue <$> Date.fromGregorian 2022 2 24 <*> Number.fromNatural 304,
    Issue.Issue <$> Date.fromGregorian 2022 3 3 <*> Number.fromNatural 305,
    Issue.Issue <$> Date.fromGregorian 2022 3 10 <*> Number.fromNatural 306,
    Issue.Issue <$> Date.fromGregorian 2022 3 17 <*> Number.fromNatural 307,
    Issue.Issue <$> Date.fromGregorian 2022 3 24 <*> Number.fromNatural 308,
    Issue.Issue <$> Date.fromGregorian 2022 3 31 <*> Number.fromNatural 309,
    Issue.Issue <$> Date.fromGregorian 2022 4 7 <*> Number.fromNatural 310,
    Issue.Issue <$> Date.fromGregorian 2022 4 14 <*> Number.fromNatural 311,
    Issue.Issue <$> Date.fromGregorian 2022 4 21 <*> Number.fromNatural 312,
    Issue.Issue <$> Date.fromGregorian 2022 4 28 <*> Number.fromNatural 313,
    Issue.Issue <$> Date.fromGregorian 2022 5 5 <*> Number.fromNatural 314,
    Issue.Issue <$> Date.fromGregorian 2022 5 12 <*> Number.fromNatural 315,
    Issue.Issue <$> Date.fromGregorian 2022 5 19 <*> Number.fromNatural 316,
    Issue.Issue <$> Date.fromGregorian 2022 5 26 <*> Number.fromNatural 317,
    Issue.Issue <$> Date.fromGregorian 2022 6 2 <*> Number.fromNatural 318,
    Issue.Issue <$> Date.fromGregorian 2022 6 9 <*> Number.fromNatural 319,
    Issue.Issue <$> Date.fromGregorian 2022 6 16 <*> Number.fromNatural 320,
    Issue.Issue <$> Date.fromGregorian 2022 6 23 <*> Number.fromNatural 321,
    Issue.Issue <$> Date.fromGregorian 2022 6 30 <*> Number.fromNatural 322,
    Issue.Issue <$> Date.fromGregorian 2022 7 7 <*> Number.fromNatural 323,
    Issue.Issue <$> Date.fromGregorian 2022 7 14 <*> Number.fromNatural 324,
    Issue.Issue <$> Date.fromGregorian 2022 7 21 <*> Number.fromNatural 325,
    Issue.Issue <$> Date.fromGregorian 2022 7 28 <*> Number.fromNatural 326,
    Issue.Issue <$> Date.fromGregorian 2022 8 4 <*> Number.fromNatural 327,
    Issue.Issue <$> Date.fromGregorian 2022 8 11 <*> Number.fromNatural 328,
    Issue.Issue <$> Date.fromGregorian 2022 8 18 <*> Number.fromNatural 329,
    Issue.Issue <$> Date.fromGregorian 2022 8 25 <*> Number.fromNatural 330,
    Issue.Issue <$> Date.fromGregorian 2022 9 1 <*> Number.fromNatural 331,
    Issue.Issue <$> Date.fromGregorian 2022 9 8 <*> Number.fromNatural 332,
    Issue.Issue <$> Date.fromGregorian 2022 9 15 <*> Number.fromNatural 333,
    Issue.Issue <$> Date.fromGregorian 2022 9 22 <*> Number.fromNatural 334,
    Issue.Issue <$> Date.fromGregorian 2022 9 29 <*> Number.fromNatural 335,
    Issue.Issue <$> Date.fromGregorian 2022 10 6 <*> Number.fromNatural 336,
    Issue.Issue <$> Date.fromGregorian 2022 10 13 <*> Number.fromNatural 337,
    Issue.Issue <$> Date.fromGregorian 2022 10 20 <*> Number.fromNatural 338,
    Issue.Issue <$> Date.fromGregorian 2022 10 27 <*> Number.fromNatural 339,
    Issue.Issue <$> Date.fromGregorian 2022 11 3 <*> Number.fromNatural 340,
    Issue.Issue <$> Date.fromGregorian 2022 11 10 <*> Number.fromNatural 341,
    Issue.Issue <$> Date.fromGregorian 2022 11 17 <*> Number.fromNatural 342,
    Issue.Issue <$> Date.fromGregorian 2022 11 24 <*> Number.fromNatural 343,
    Issue.Issue <$> Date.fromGregorian 2022 12 1 <*> Number.fromNatural 344,
    Issue.Issue <$> Date.fromGregorian 2022 12 8 <*> Number.fromNatural 345,
    Issue.Issue <$> Date.fromGregorian 2022 12 15 <*> Number.fromNatural 346,
    Issue.Issue <$> Date.fromGregorian 2022 12 22 <*> Number.fromNatural 347,
    Issue.Issue <$> Date.fromGregorian 2022 12 29 <*> Number.fromNatural 348,
    Issue.Issue <$> Date.fromGregorian 2023 1 5 <*> Number.fromNatural 349,
    Issue.Issue <$> Date.fromGregorian 2023 1 12 <*> Number.fromNatural 350,
    Issue.Issue <$> Date.fromGregorian 2023 1 19 <*> Number.fromNatural 351,
    Issue.Issue <$> Date.fromGregorian 2023 1 26 <*> Number.fromNatural 352,
    Issue.Issue <$> Date.fromGregorian 2023 2 2 <*> Number.fromNatural 353,
    Issue.Issue <$> Date.fromGregorian 2023 2 9 <*> Number.fromNatural 354,
    Issue.Issue <$> Date.fromGregorian 2023 2 16 <*> Number.fromNatural 355,
    Issue.Issue <$> Date.fromGregorian 2023 2 23 <*> Number.fromNatural 356,
    Issue.Issue <$> Date.fromGregorian 2023 3 2 <*> Number.fromNatural 357,
    Issue.Issue <$> Date.fromGregorian 2023 3 9 <*> Number.fromNatural 358,
    Issue.Issue <$> Date.fromGregorian 2023 3 16 <*> Number.fromNatural 359,
    Issue.Issue <$> Date.fromGregorian 2023 3 23 <*> Number.fromNatural 360,
    Issue.Issue <$> Date.fromGregorian 2023 3 30 <*> Number.fromNatural 361,
    Issue.Issue <$> Date.fromGregorian 2023 4 6 <*> Number.fromNatural 362,
    Issue.Issue <$> Date.fromGregorian 2023 4 13 <*> Number.fromNatural 363,
    Issue.Issue <$> Date.fromGregorian 2023 4 20 <*> Number.fromNatural 364,
    Issue.Issue <$> Date.fromGregorian 2023 4 27 <*> Number.fromNatural 365,
    Issue.Issue <$> Date.fromGregorian 2023 5 4 <*> Number.fromNatural 366,
    Issue.Issue <$> Date.fromGregorian 2023 5 11 <*> Number.fromNatural 367,
    Issue.Issue <$> Date.fromGregorian 2023 5 18 <*> Number.fromNatural 368,
    Issue.Issue <$> Date.fromGregorian 2023 5 25 <*> Number.fromNatural 369,
    Issue.Issue <$> Date.fromGregorian 2023 6 1 <*> Number.fromNatural 370,
    Issue.Issue <$> Date.fromGregorian 2023 6 8 <*> Number.fromNatural 371,
    Issue.Issue <$> Date.fromGregorian 2023 6 15 <*> Number.fromNatural 372,
    Issue.Issue <$> Date.fromGregorian 2023 6 22 <*> Number.fromNatural 373,
    Issue.Issue <$> Date.fromGregorian 2023 6 29 <*> Number.fromNatural 374,
    Issue.Issue <$> Date.fromGregorian 2023 7 6 <*> Number.fromNatural 375,
    Issue.Issue <$> Date.fromGregorian 2023 7 13 <*> Number.fromNatural 376,
    Issue.Issue <$> Date.fromGregorian 2023 7 20 <*> Number.fromNatural 377,
    Issue.Issue <$> Date.fromGregorian 2023 7 27 <*> Number.fromNatural 378,
    Issue.Issue <$> Date.fromGregorian 2023 8 3 <*> Number.fromNatural 379,
    Issue.Issue <$> Date.fromGregorian 2023 8 10 <*> Number.fromNatural 380,
    Issue.Issue <$> Date.fromGregorian 2023 8 17 <*> Number.fromNatural 381,
    Issue.Issue <$> Date.fromGregorian 2023 8 24 <*> Number.fromNatural 382,
    Issue.Issue <$> Date.fromGregorian 2023 8 31 <*> Number.fromNatural 383,
    Issue.Issue <$> Date.fromGregorian 2023 9 7 <*> Number.fromNatural 384,
    Issue.Issue <$> Date.fromGregorian 2023 9 14 <*> Number.fromNatural 385,
    Issue.Issue <$> Date.fromGregorian 2023 9 21 <*> Number.fromNatural 386,
    Issue.Issue <$> Date.fromGregorian 2023 9 28 <*> Number.fromNatural 387,
    Issue.Issue <$> Date.fromGregorian 2023 10 5 <*> Number.fromNatural 388,
    Issue.Issue <$> Date.fromGregorian 2023 10 12 <*> Number.fromNatural 389,
    Issue.Issue <$> Date.fromGregorian 2023 10 19 <*> Number.fromNatural 390,
    Issue.Issue <$> Date.fromGregorian 2023 10 26 <*> Number.fromNatural 391,
    Issue.Issue <$> Date.fromGregorian 2023 11 2 <*> Number.fromNatural 392,
    Issue.Issue <$> Date.fromGregorian 2023 11 9 <*> Number.fromNatural 393,
    Issue.Issue <$> Date.fromGregorian 2023 11 16 <*> Number.fromNatural 394,
    Issue.Issue <$> Date.fromGregorian 2023 11 23 <*> Number.fromNatural 395,
    Issue.Issue <$> Date.fromGregorian 2023 11 30 <*> Number.fromNatural 396,
    Issue.Issue <$> Date.fromGregorian 2023 12 7 <*> Number.fromNatural 397,
    Issue.Issue <$> Date.fromGregorian 2023 12 14 <*> Number.fromNatural 398,
    Issue.Issue <$> Date.fromGregorian 2023 12 21 <*> Number.fromNatural 399,
    Issue.Issue <$> Date.fromGregorian 2023 12 28 <*> Number.fromNatural 400,
    Issue.Issue <$> Date.fromGregorian 2024 1 4 <*> Number.fromNatural 401,
    Issue.Issue <$> Date.fromGregorian 2024 1 11 <*> Number.fromNatural 402,
    Issue.Issue <$> Date.fromGregorian 2024 1 18 <*> Number.fromNatural 403,
    Issue.Issue <$> Date.fromGregorian 2024 1 25 <*> Number.fromNatural 404,
    Issue.Issue <$> Date.fromGregorian 2024 2 1 <*> Number.fromNatural 405,
    Issue.Issue <$> Date.fromGregorian 2024 2 8 <*> Number.fromNatural 406,
    Issue.Issue <$> Date.fromGregorian 2024 2 15 <*> Number.fromNatural 407,
    Issue.Issue <$> Date.fromGregorian 2024 2 22 <*> Number.fromNatural 408,
    Issue.Issue <$> Date.fromGregorian 2024 2 29 <*> Number.fromNatural 409,
    Issue.Issue <$> Date.fromGregorian 2024 3 7 <*> Number.fromNatural 410,
    Issue.Issue <$> Date.fromGregorian 2024 3 14 <*> Number.fromNatural 411,
    Issue.Issue <$> Date.fromGregorian 2024 3 21 <*> Number.fromNatural 412,
    Issue.Issue <$> Date.fromGregorian 2024 3 28 <*> Number.fromNatural 413,
    Issue.Issue <$> Date.fromGregorian 2024 4 4 <*> Number.fromNatural 414,
    Issue.Issue <$> Date.fromGregorian 2024 4 11 <*> Number.fromNatural 415,
    Issue.Issue <$> Date.fromGregorian 2024 4 18 <*> Number.fromNatural 416,
    Issue.Issue <$> Date.fromGregorian 2024 4 25 <*> Number.fromNatural 417,
    Issue.Issue <$> Date.fromGregorian 2024 5 2 <*> Number.fromNatural 418,
    Issue.Issue <$> Date.fromGregorian 2024 5 9 <*> Number.fromNatural 419,
    Issue.Issue <$> Date.fromGregorian 2024 5 16 <*> Number.fromNatural 420,
    Issue.Issue <$> Date.fromGregorian 2024 5 23 <*> Number.fromNatural 421,
    Issue.Issue <$> Date.fromGregorian 2024 5 30 <*> Number.fromNatural 422,
    Issue.Issue <$> Date.fromGregorian 2024 6 6 <*> Number.fromNatural 423,
    Issue.Issue <$> Date.fromGregorian 2024 6 13 <*> Number.fromNatural 424,
    Issue.Issue <$> Date.fromGregorian 2024 6 20 <*> Number.fromNatural 425,
    Issue.Issue <$> Date.fromGregorian 2024 6 27 <*> Number.fromNatural 426,
    Issue.Issue <$> Date.fromGregorian 2024 7 4 <*> Number.fromNatural 427,
    Issue.Issue <$> Date.fromGregorian 2024 7 11 <*> Number.fromNatural 428,
    Issue.Issue <$> Date.fromGregorian 2024 7 18 <*> Number.fromNatural 429,
    Issue.Issue <$> Date.fromGregorian 2024 7 25 <*> Number.fromNatural 430,
    Issue.Issue <$> Date.fromGregorian 2024 8 1 <*> Number.fromNatural 431,
    Issue.Issue <$> Date.fromGregorian 2024 8 8 <*> Number.fromNatural 432,
    Issue.Issue <$> Date.fromGregorian 2024 8 15 <*> Number.fromNatural 433,
    Issue.Issue <$> Date.fromGregorian 2024 8 22 <*> Number.fromNatural 434,
    Issue.Issue <$> Date.fromGregorian 2024 8 29 <*> Number.fromNatural 435,
    Issue.Issue <$> Date.fromGregorian 2024 9 5 <*> Number.fromNatural 436,
    Issue.Issue <$> Date.fromGregorian 2024 9 12 <*> Number.fromNatural 437,
    Issue.Issue <$> Date.fromGregorian 2024 9 19 <*> Number.fromNatural 438,
    Issue.Issue <$> Date.fromGregorian 2024 9 26 <*> Number.fromNatural 439,
    Issue.Issue <$> Date.fromGregorian 2024 10 3 <*> Number.fromNatural 440,
    Issue.Issue <$> Date.fromGregorian 2024 10 10 <*> Number.fromNatural 441,
    Issue.Issue <$> Date.fromGregorian 2024 10 17 <*> Number.fromNatural 442,
    Issue.Issue <$> Date.fromGregorian 2024 10 24 <*> Number.fromNatural 443,
    Issue.Issue <$> Date.fromGregorian 2024 10 31 <*> Number.fromNatural 444,
    Issue.Issue <$> Date.fromGregorian 2024 11 7 <*> Number.fromNatural 445,
    Issue.Issue <$> Date.fromGregorian 2024 11 14 <*> Number.fromNatural 446,
    Issue.Issue <$> Date.fromGregorian 2024 11 21 <*> Number.fromNatural 447,
    Issue.Issue <$> Date.fromGregorian 2024 11 28 <*> Number.fromNatural 448,
    Issue.Issue <$> Date.fromGregorian 2024 12 5 <*> Number.fromNatural 449,
    Issue.Issue <$> Date.fromGregorian 2024 12 12 <*> Number.fromNatural 450
  ]
