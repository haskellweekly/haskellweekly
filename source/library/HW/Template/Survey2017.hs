{- hlint ignore "Reduce duplication" -}
module HW.Template.Survey2017
  ( survey2017Template
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified Lucid as H

survey2017Template :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
survey2017Template baseUrl =
  HW.Template.Base.baseTemplate baseUrl "2017 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2017 Survey"
        H.div_ [H.class_ "lh-copy"] $ do
          H.p_ $ do
            "Thank you for your submissions! "
            "This survey is now closed. "
            H.a_
              [ H.href_
                  "https://taylor.fausak.me/2017/11/15/2017-state-of-haskell-survey-results/"
              ]
              "View the results."
          H.p_ $ do
            "Welcome to Haskell Weekly's 2017 survey! "
            "The goal of this survey is to better understand how Haskell users feel about the language, ecosystem, and community. "
            "Every question is optional, so please only answer the questions that you want to. "
            "There are 45 questions. "
            "Filling out the survey should take less than 10 minutes."
          H.form_ . H.fieldset_ [H.disabled_ ""] . H.ol_ $ do
            H.li_ [H.id_ "question-1"] . H.label_ $ do
              "What is your email address?"
              H.br_ []
              H.input_
                [ H.type_ "email"
                , H.name_ "email"
                , H.placeholder_ "lazy-and-classy@example.com"
                ]
            H.li_ [H.id_ "question-2"] $ do
              "Do you use Haskell?"
              H.ul_ $ do
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [H.type_ "radio", H.name_ "use-haskell", H.value_ "yes"]
                    " Yes, I currently use Haskell."
                  " (Skip to "
                  H.a_ [H.href_ "#question-6"] "question 6"
                  ".)"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "radio"
                      , H.name_ "use-haskell"
                      , H.value_ "not-ever"
                      ]
                    " No, I never used Haskell."
                  " (Skip to "
                  H.a_ [H.href_ "#question-5"] "question 5"
                  ".)"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "use-haskell"
                    , H.value_ "not-anymore"
                    ]
                  " No, I stopped using Haskell."
            H.li_ [H.id_ "question-3"] $ do
              "If you stopped using Haskell, how long did you use it before you stopped?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "stopped-after"
                    , H.value_ "one-day"
                    ]
                  " Less than a day"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "stopped-after"
                    , H.value_ "one-week"
                    ]
                  " Less than a week"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "stopped-after"
                    , H.value_ "one-month"
                    ]
                  " Less than a month"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "stopped-after"
                    , H.value_ "one-year"
                    ]
                  " Less than a year"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "stopped-after"
                    , H.value_ "a-long-time"
                    ]
                  " More than a year"
            H.li_ [H.id_ "question-4"] $ do
              H.label_ $ do
                "If you stopped using Haskell, why did you stop?"
                H.textarea_
                  [ H.class_ "db"
                  , H.name_ "stopped-because"
                  , H.placeholder_ "I stopped using Haskell because ..."
                  ]
                  ""
              " (Skip to "
              H.a_ [H.href_ "#question-43"] "question 43"
              ".)"
            H.li_ [H.id_ "question-5"] $ do
              H.label_ $ do
                "If you don't use Haskell, why not?"
                H.textarea_
                  [ H.class_ "db"
                  , H.name_ "why-not"
                  , H.placeholder_ "I don't use Haskell because ..."
                  ]
                  ""
              " (Skip to "
              H.a_ [H.href_ "#question-43"] "question 43"
              ".)"
            H.li_ [H.id_ "question-6"] $ do
              "How long have you been using Haskell?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "user-for", H.value_ "one-day"]
                  " Less than a day"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "user-for", H.value_ "one-week"]
                  " Less than a week"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "user-for", H.value_ "one-month"]
                  " Less than a month"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "user-for", H.value_ "one-year"]
                  " Less than a year"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "user-for"
                    , H.value_ "a-long-time"
                    ]
                  " More than a year"
            H.li_ [H.id_ "question-7"] $ do
              "How frequently do you use Haskell?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "usage-frequency"
                    , H.value_ "daily"
                    ]
                  " Daily"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "usage-frequency"
                    , H.value_ "weekly"
                    ]
                  " Weekly"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "usage-frequency"
                    , H.value_ "monthly"
                    ]
                  " Monthly"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "usage-frequency"
                    , H.value_ "yearly"
                    ]
                  " Yearly"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "usage-frequency"
                    , H.value_ "rarely"
                    ]
                  " Rarely"
            H.li_ [H.id_ "question-8"] $ do
              "Where do you use Haskell?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "used-at", H.value_ "work"]
                  " At work."
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "used-at", H.value_ "school"]
                  " At school."
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "used-at", H.value_ "home"]
                  " At home."
            H.li_ [H.id_ "question-9"] $ do
              "How do you use Haskell at work?"
              H.ul_ $ do
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "radio"
                      , H.name_ "work-usage"
                      , H.value_ "all-the-time"
                      ]
                    " I work with Haskell almost all the time."
                  " (Skip to "
                  H.a_ [H.href_ "#question-11"] "question 11"
                  ".)"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "radio"
                      , H.name_ "work-usage"
                      , H.value_ "some-of-the-time"
                      ]
                    " I sometimes work with Haskell."
                  " (Skip to "
                  H.a_ [H.href_ "#question-11"] "question 11"
                  ".)"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "work-usage"
                    , H.value_ "company-does"
                    ]
                  " My company uses Haskell."
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "work-usage", H.value_ "no"]
                  " I don't use Haskell at work."
            H.li_ [H.id_ "question-10"] . H.label_ $ do
              "If you don't use Haskell at work, why not?"
              H.textarea_
                [ H.class_ "db"
                , H.name_ "why-not-work"
                , H.placeholder_ "I don't use Haskell at work because ..."
                ]
                ""
            H.li_ [H.id_ "question-11"] $ do
              "What is the total size of all the Haskell projects you work on?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "total-size", H.value_ "1-kloc"]
                  " Less than 1,000 lines of code"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "total-size", H.value_ "10-kloc"]
                  " Less than 10,000 lines of code"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "total-size"
                    , H.value_ "100-kloc"
                    ]
                  " Less than 100,000 lines of code"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "total-size", H.value_ "huge"]
                  " More than 100,000 lines of code"
            H.li_ [H.id_ "question-12"] $ do
              "Which platforms do you develop on?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "build-platforms"
                    , H.value_ "linux"
                    ]
                  " Linux"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "build-platforms"
                    , H.value_ "mac"
                    ]
                  " macOS"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "build-platforms"
                    , H.value_ "windows"
                    ]
                  " Windows"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-build-platforms"
                    , H.placeholder_ "BSD, Solaris, ..."
                    ]
            H.li_ [H.id_ "question-13"] $ do
              "Which platforms do you target?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "target-platforms"
                    , H.value_ "android"
                    ]
                  " Android"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "target-platforms"
                    , H.value_ "ios"
                    ]
                  " iOS"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "target-platforms"
                    , H.value_ "linux"
                    ]
                  " Linux"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "target-platforms"
                    , H.value_ "mac"
                    ]
                  " macOS"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "target-platforms"
                    , H.value_ "windows"
                    ]
                  " Windows"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-target-platforms"
                    , H.placeholder_ "BSD, Solaris, ..."
                    ]
            H.li_ [H.id_ "question-14"] $ do
              "Which Haskell compilers do you use?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "compilers", H.value_ "ghc"]
                  H.abbr_ [H.title_ "Glasgow Haskell Compiler"] " GHC"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "compilers", H.value_ "jhc"]
                  H.abbr_ [H.title_ "John Meacham's Haskell Compiler"] " JHC"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "compilers", H.value_ "lhc"]
                  H.abbr_ [H.title_ "LLVM Haskell Compiler"] " LHC"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "compilers", H.value_ "uhc"]
                  H.abbr_ [H.title_ "Utrecht Haskell Compiler"] " UHC"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-compilers"
                    , H.placeholder_ "Eta, GHCJS, ..."
                    ]
            H.li_ [H.id_ "question-15"] $ do
              "If you use GHC, how do you install it?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "compiler-install"
                    , H.value_ "source"
                    ]
                  " From source"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "compiler-install"
                    , H.value_ "haskell-platform"
                    ]
                  " Haskell Platform (Core or Full)"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "compiler-install"
                    , H.value_ "minimal-installer"
                    ]
                  " Minimal installer"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "compiler-install"
                    , H.value_ "package"
                    ]
                  " Operating system package (Chocolatey, Homebrew, ...)"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "compiler-install"
                    , H.value_ "stack"
                    ]
                  " Stack"
            H.li_ [H.id_ "question-16"] $ do
              "If you use GHC, has upgrading it broken your code in the last year?"
              H.ul_ $ do
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "radio"
                      , H.name_ "broken-by-compiler"
                      , H.value_ "no"
                      ]
                    " No"
                  " (Skip to "
                  H.a_ [H.href_ "#question-18"] "question 18"
                  ".)"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "broken-by-compiler"
                    , H.value_ "yes"
                    ]
                  " Yes"
            H.li_ [H.id_ "question-17"] . H.label_ $ do
              "If upgrading GHC broke your code in the last year, how did it break?"
              H.textarea_
                [ H.class_ "db"
                , H.name_ "upgrading-ghc-broke-because"
                , H.placeholder_ "Upgrading GHC broke my code by ..."
                ]
                ""
            H.li_ [H.id_ "question-18"] $ do
              "If you use GHC, which versions of it do you use?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "8.2.1"
                    ]
                  " 8.2.1"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "8.0.2"
                    ]
                  " 8.0.2"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "8.0.1"
                    ]
                  " 8.0.1"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "7.10.3"
                    ]
                  " 7.10.3"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "7.10.2"
                    ]
                  " 7.10.2"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "7.10.1"
                    ]
                  " 7.10.1"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "7.8.4"
                    ]
                  " 7.8.4"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "7.8.3"
                    ]
                  " 7.8.3"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "7.8.2"
                    ]
                  " 7.8.2"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "ghc-versions"
                    , H.value_ "7.8.1"
                    ]
                  " 7.8.1"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-ghc-versions"
                    , H.placeholder_ "8.2.2-rc1, HEAD, ..."
                    ]
            H.li_ [H.id_ "question-19"] $ do
              "Have you ever contributed to GHC?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "ghc-contributor", H.value_ "no"]
                  " No"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "radio"
                      , H.name_ "ghc-contributor"
                      , H.value_ "yes"
                      ]
                    " Yes"
                  " (Skip to "
                  H.a_ [H.href_ "#question-21"] "question 21"
                  ".)"
            H.li_ [H.id_ "question-20"] . H.label_ $ do
              "If you have not contributed to GHC, why not?"
              H.textarea_
                [ H.class_ "db"
                , H.name_ "why-not-ghc-contributor"
                , H.placeholder_ "I have not contributed to GHC because ..."
                ]
                ""
            H.li_ [H.id_ "question-21"] $ do
              "Which language extensions would you like to be enabled by default?"
              H.ul_ $ do
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "AllowAmbiguousTypes"
                      ]
                    H.code_ " AllowAmbiguousTypes "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XAllowAmbiguousTypes"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ApplicativeDo"
                      ]
                    H.code_ " ApplicativeDo "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XApplicativeDo"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "Arrows"
                      ]
                    H.code_ " Arrows "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XArrows"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "BangPatterns"
                      ]
                    H.code_ " BangPatterns "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XBangPatterns"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "BinaryLiterals"
                      ]
                    H.code_ " BinaryLiterals "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XBinaryLiterals"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ConstrainedClassMethods"
                      ]
                    H.code_ " ConstrainedClassMethods "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XConstrainedClassMethods"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ConstraintKinds"
                      ]
                    H.code_ " ConstraintKinds "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XConstraintKinds"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "language-extensions"
                    , H.value_ "CPP"
                    ]
                  H.code_ " CPP "
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DataKinds"
                      ]
                    H.code_ " DataKinds "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDataKinds"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DefaultSignatures"
                      ]
                    H.code_ " DefaultSignatures "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDefaultSignatures"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DeriveAnyClass"
                      ]
                    H.code_ " DeriveAnyClass "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDeriveAnyClass"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DeriveDataTypeable"
                      ]
                    H.code_ " DeriveDataTypeable "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDeriveDataTypeable"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DeriveFoldable"
                      ]
                    H.code_ " DeriveFoldable "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDeriveFoldable"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DeriveFunctor"
                      ]
                    H.code_ " DeriveFunctor "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDeriveFunctor"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DeriveGeneric"
                      ]
                    H.code_ " DeriveGeneric "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDeriveGeneric"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DeriveLift"
                      ]
                    H.code_ " DeriveLift "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDeriveLift"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DeriveTraversable"
                      ]
                    H.code_ " DeriveTraversable "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDeriveTraversable"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DisambiguateRecordFields"
                      ]
                    H.code_ " DisambiguateRecordFields "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDisambiguateRecordFields"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "DuplicateRecordFields"
                      ]
                    H.code_ " DuplicateRecordFields "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XDuplicateRecordFields"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "EmptyCase"
                      ]
                    H.code_ " EmptyCase "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XEmptyCase"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "EmptyDataDecls"
                      ]
                    H.code_ " EmptyDataDecls "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XEmptyDataDecls"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ExistentialQuantification"
                      ]
                    H.code_ " ExistentialQuantification "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XExistentialQuantification"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ExplicitForAll"
                      ]
                    H.code_ " ExplicitForAll "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XExplicitForAll"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ExplicitNamespaces"
                      ]
                    H.code_ " ExplicitNamespaces "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XExplicitNamespaces"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "FlexibleContexts"
                      ]
                    H.code_ " FlexibleContexts "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XFlexibleContexts"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "FlexibleInstances"
                      ]
                    H.code_ " FlexibleInstances "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XFlexibleInstances"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "FunctionalDependencies"
                      ]
                    H.code_ " FunctionalDependencies "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XFunctionalDependencies"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "GADTs"
                      ]
                    H.code_ " GADTs "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XGADTs"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "GADTSyntax"
                      ]
                    H.code_ " GADTSyntax "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XGADTSyntax"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "GeneralizedNewtypeDeriving"
                      ]
                    H.code_ " GeneralizedNewtypeDeriving "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XGeneralizedNewtypeDeriving"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ImplicitParams"
                      ]
                    H.code_ " ImplicitParams "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XImplicitParams"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ImpredicativeTypes"
                      ]
                    H.code_ " ImpredicativeTypes "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XImpredicativeTypes"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "IncoherentInstances"
                      ]
                    H.code_ " IncoherentInstances "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XIncoherentInstances"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "InstanceSigs"
                      ]
                    H.code_ " InstanceSigs "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XInstanceSigs"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "KindSignatures"
                      ]
                    H.code_ " KindSignatures "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XKindSignatures"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "LambdaCase"
                      ]
                    H.code_ " LambdaCase "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XLambdaCase"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "LiberalTypeSynonyms"
                      ]
                    H.code_ " LiberalTypeSynonyms "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XLiberalTypeSynonyms"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "MagicHash"
                      ]
                    H.code_ " MagicHash "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XMagicHash"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "MonadComprehensions"
                      ]
                    H.code_ " MonadComprehensions "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XMonadComprehensions"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "MonadFailDesugaring"
                      ]
                    H.code_ " MonadFailDesugaring "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XMonadFailDesugaring"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "MonoLocalBinds"
                      ]
                    H.code_ " MonoLocalBinds "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XMonoLocalBinds"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "MultiParamTypeClasses"
                      ]
                    H.code_ " MultiParamTypeClasses "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XMultiParamTypeClasses"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "MultiWayIf"
                      ]
                    H.code_ " MultiWayIf "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XMultiWayIf"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NamedFieldPuns"
                      ]
                    H.code_ " NamedFieldPuns "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNamedFieldPuns"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NamedWildCards"
                      ]
                    H.code_ " NamedWildCards "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNamedWildCards"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NegativeLiterals"
                      ]
                    H.code_ " NegativeLiterals "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNegativeLiterals"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NoImplicitPrelude"
                      ]
                    H.code_ " NoImplicitPrelude "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNoImplicitPrelude"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NoMonomorphismRestriction"
                      ]
                    H.code_ " NoMonomorphismRestriction "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNoMonomorphismRestriction"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NoTraditionalRecordSyntax"
                      ]
                    H.code_ " NoTraditionalRecordSyntax "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNoTraditionalRecordSyntax"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NPlusKPatterns"
                      ]
                    H.code_ " NPlusKPatterns "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNPlusKPatterns"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NullaryTypeClasses"
                      ]
                    H.code_ " NullaryTypeClasses "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNullaryTypeClasses"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "NumDecimals"
                      ]
                    H.code_ " NumDecimals "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XNumDecimals"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "OverlappingInstances"
                      ]
                    H.code_ " OverlappingInstances "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XOverlappingInstances"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "OverloadedLabels"
                      ]
                    H.code_ " OverloadedLabels "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XOverloadedLabels"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "OverloadedLists"
                      ]
                    H.code_ " OverloadedLists "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XOverloadedLists"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "OverloadedStrings"
                      ]
                    H.code_ " OverloadedStrings "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XOverloadedStrings"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "PackageImports"
                      ]
                    H.code_ " PackageImports "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XPackageImports"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ParallelListComp"
                      ]
                    H.code_ " ParallelListComp "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XParallelListComp"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "PartialTypeSignatures"
                      ]
                    H.code_ " PartialTypeSignatures "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XPartialTypeSignatures"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "PatternSynonyms"
                      ]
                    H.code_ " PatternSynonyms "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XPatternSynonyms"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "PolyKinds"
                      ]
                    H.code_ " PolyKinds "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XPolyKinds"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "PostfixOperators"
                      ]
                    H.code_ " PostfixOperators "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XPostfixOperators"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "QuasiQuotes"
                      ]
                    H.code_ " QuasiQuotes "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XQuasiQuotes"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "Rank2Types"
                      ]
                    H.code_ " Rank2Types "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XRank2Types"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "RankNTypes"
                      ]
                    H.code_ " RankNTypes "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XRankNTypes"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "RebindableSyntax"
                      ]
                    H.code_ " RebindableSyntax "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XRebindableSyntax"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "RecordWildCards"
                      ]
                    H.code_ " RecordWildCards "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XRecordWildCards"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "RecursiveDo"
                      ]
                    H.code_ " RecursiveDo "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XRecursiveDo"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "RoleAnnotations"
                      ]
                    H.code_ " RoleAnnotations "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XRoleAnnotations"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ScopedTypeVariables"
                      ]
                    H.code_ " ScopedTypeVariables "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XScopedTypeVariables"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "StandaloneDeriving"
                      ]
                    H.code_ " StandaloneDeriving "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XStandaloneDeriving"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "StaticPointers"
                      ]
                    H.code_ " StaticPointers "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XStaticPointers"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "Strict"
                      ]
                    H.code_ " Strict "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XStrict"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "StrictData"
                      ]
                    H.code_ " StrictData "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XStrictData"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TemplateHaskell"
                      ]
                    H.code_ " TemplateHaskell "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTemplateHaskell"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TemplateHaskellQuotes"
                      ]
                    H.code_ " TemplateHaskellQuotes "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTemplateHaskellQuotes"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TransformListComp"
                      ]
                    H.code_ " TransformListComp "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTransformListComp"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TupleSections"
                      ]
                    H.code_ " TupleSections "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTupleSections"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TypeApplications"
                      ]
                    H.code_ " TypeApplications "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTypeApplications"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TypeFamilies"
                      ]
                    H.code_ " TypeFamilies "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTypeFamilies"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TypeFamilyDependencies"
                      ]
                    H.code_ " TypeFamilyDependencies "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTypeFamilyDependencies"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TypeInType"
                      ]
                    H.code_ " TypeInType "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTypeInType"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TypeOperators"
                      ]
                    H.code_ " TypeOperators "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTypeOperators"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "TypeSynonymInstances"
                      ]
                    H.code_ " TypeSynonymInstances "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XTypeSynonymInstances"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "UnboxedTuples"
                      ]
                    H.code_ " UnboxedTuples "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XUnboxedTuples"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "UndecidableInstances"
                      ]
                    H.code_ " UndecidableInstances "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XUndecidableInstances"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "UndecidableSuperClasses"
                      ]
                    H.code_ " UndecidableSuperClasses "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XUndecidableSuperClasses"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "UnicodeSyntax"
                      ]
                    H.code_ " UnicodeSyntax "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XUnicodeSyntax"
                    , H.target_ "_blank"
                    ]
                    "?"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "checkbox"
                      , H.name_ "language-extensions"
                      , H.value_ "ViewPatterns"
                      ]
                    H.code_ " ViewPatterns "
                  H.a_
                    [ H.href_
                      "https://downloads.haskell.org/~ghc/8.2.1/docs/html/users_guide/glasgow_exts.html#ghc-flag--XViewPatterns"
                    , H.target_ "_blank"
                    ]
                    "?"
            H.li_ [H.id_ "question-22"] $ do
              "Which build tools do you use?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "build-tools"
                    , H.value_ "cabal-install"
                    ]
                  " cabal-install"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "build-tools"
                    , H.value_ "ghc-pkg"
                    ]
                  " ghc-pkg"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "build-tools", H.value_ "nix"]
                  " Nix"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "build-tools"
                    , H.value_ "stack"
                    ]
                  " Stack"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-build-tools"
                    , H.placeholder_ "Halcyon, Mafia, ..."
                    ]
            H.li_ [H.id_ "question-23"] $ do
              "What is your preferred build tool?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "preferred-build-tool"
                    , H.value_ "cabal-install"
                    ]
                  " cabal-install"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "preferred-build-tool"
                    , H.value_ "ghc-pkg"
                    ]
                  " ghc-pkg"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "preferred-build-tool"
                    , H.value_ "nix"
                    ]
                  " Nix"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "preferred-build-tool"
                    , H.value_ "stack"
                    ]
                  " Stack"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "preferred-build-tool"
                    , H.value_ "other"
                    ]
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-preferred-build-tool"
                    , H.placeholder_ "Halcyon, Mafia, ..."
                    ]
            H.li_ [H.id_ "question-24"] $ do
              "Which editors do you use for Haskell?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "editors", H.value_ "atom"]
                  " Atom"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "editors", H.value_ "emacs"]
                  " Emacs"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "editors"
                    , H.value_ "notepad-plus-plus"
                    ]
                  " Notepad++"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "editors"
                    , H.value_ "sublime-text"
                    ]
                  " Sublime Text"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "editors", H.value_ "vim"]
                  " Vim"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "editors"
                    , H.value_ "visual-studio"
                    ]
                  " Visual Studio"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "editors"
                    , H.value_ "visual-studio-code"
                    ]
                  " Visual Studio Code"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-editors"
                    , H.placeholder_ "IntelliJ, Light Table, ..."
                    ]
            H.li_ [H.id_ "question-25"] $ do
              "Which version control systems do you use for Haskell?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "source-controllers"
                    , H.value_ "darcs"
                    ]
                  " Darcs"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "source-controllers"
                    , H.value_ "git"
                    ]
                  " Git"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "source-controllers"
                    , H.value_ "mercurial"
                    ]
                  " Mercurial"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "source-controllers"
                    , H.value_ "subversion"
                    ]
                  " Subversion"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-source-controllers"
                    , H.placeholder_ "Bazaar, TFS, ..."
                    ]
            H.li_ [H.id_ "question-26"] $ do
              "Where do you get Haskell packages from?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "package-repositories"
                    , H.value_ "hackage"
                    ]
                  " Hackage"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "package-repositories"
                    , H.value_ "stackage"
                    ]
                  " Stackage"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "package-repositories"
                    , H.value_ "source"
                    ]
                  " Source (Bitbucket, GitHub, ...)"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-package-repositories"
                    , H.placeholder_ "FTP, Homebrew, ..."
                    ]
            H.li_ [H.id_ "question-27"] $ do
              "Have you contributed to an open source Haskell project?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "open-source-contributor"
                    , H.value_ "no"
                    ]
                  " No"
                H.li_ $ do
                  H.label_ $ do
                    H.input_
                      [ H.type_ "radio"
                      , H.name_ "open-source-contributor"
                      , H.value_ "yes"
                      ]
                    " Yes"
                  " (Skip to "
                  H.a_ [H.href_ "#question-29"] "question 29"
                  ".)"
            H.li_ [H.id_ "question-28"] . H.label_ $ do
              "If you have not contributed to an open source Haskell project, why not?"
              H.textarea_
                [ H.class_ "db"
                , H.name_ "why-not-open-source"
                , H.placeholder_
                  "I have not contributed to an open source Haskell project because ..."
                ]
                ""
            H.li_ [H.id_ "question-29"] $ do
              "How do you interact with the Haskell community?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "checkbox", H.name_ "communities", H.value_ "irc"]
                  " IRC"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "communities"
                    , H.value_ "mailing-lists"
                    ]
                  " Mailing lists (haskell-beginners, haskell-cafe, ...)"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "communities"
                    , H.value_ "reddit"
                    ]
                  " Reddit"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "communities"
                    , H.value_ "slack"
                    ]
                  " Slack"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "communities"
                    , H.value_ "stack-overflow"
                    ]
                  " Stack Overflow"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "checkbox"
                    , H.name_ "communities"
                    , H.value_ "twitter"
                    ]
                  " Twitter"
                H.li_ . H.label_ $ do
                  "Other "
                  H.input_
                    [ H.type_ "text"
                    , H.name_ "other-communities"
                    , H.placeholder_ "Gitter, Mastodon, ..."
                    ]
            H.li_ [H.id_ "question-30"] $ do
              "How would you rate your proficiency in Haskell?"
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "proficiency"
                    , H.value_ "beginner"
                    ]
                  " Beginner"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "proficiency"
                    , H.value_ "intermediate"
                    ]
                  " Intermediate"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "proficiency"
                    , H.value_ "advanced"
                    ]
                  " Advanced"
                H.li_ . H.label_ $ do
                  H.input_
                    [H.type_ "radio", H.name_ "proficiency", H.value_ "expert"]
                  " Expert"
            H.li_ [H.id_ "question-31"] $ do
              "I am satisfied with Haskell as a language."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "language-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "language-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "language-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "language-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "language-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-32"] $ do
              "I am satisfied with Haskell's build tools (such as cabal-install or Stack)."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "build-tool-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "build-tool-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "build-tool-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "build-tool-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "build-tool-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-33"] $ do
              "I am satisfied with Haskell's package repositories (such as Hackage or Stackage)."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "package-repository-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "package-repository-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "package-repository-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "package-repository-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "package-repository-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-34"] $ do
              "I can find Haskell libraries for the things that I need."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-existence-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-existence-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-existence-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-existence-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-existence-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-35"] $ do
              "I think Haskell libraries are high quality."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-quality-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-quality-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-quality-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-quality-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-quality-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-36"] $ do
              "I think Haskell libraries are well documented."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-documentation-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-documentation-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-documentation-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-documentation-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-documentation-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-37"] $ do
              "I can easily compare Haskell libraries to select the best one."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-comparison-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-comparison-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-comparison-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-comparison-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-comparison-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-38"] $ do
              "I find Haskell libraries easy to use."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-ease-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-ease-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-ease-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-ease-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-ease-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-39"] $ do
              "I find that Haskell libraries provide a stable API."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-stability-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-stability-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-stability-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-stability-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-stability-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-40"] $ do
              "I find that Haskell libraries work well with other libraries."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-compatibility-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-compatibility-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-compatibility-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-compatibility-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-compatibility-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-41"] $ do
              "I find that Haskell libraries perform well."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-performance-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-performance-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-performance-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-performance-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "library-performance-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-42"] $ do
              "I can easily reason about the performance of my Haskell programs."
              H.ul_ $ do
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "program-performance-satisfaction"
                    , H.value_ "strongly-disagree"
                    ]
                  " Strongly disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "program-performance-satisfaction"
                    , H.value_ "disagree"
                    ]
                  " Disagree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "program-performance-satisfaction"
                    , H.value_ "neutral"
                    ]
                  " Neutral"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "program-performance-satisfaction"
                    , H.value_ "agree"
                    ]
                  " Agree"
                H.li_ . H.label_ $ do
                  H.input_
                    [ H.type_ "radio"
                    , H.name_ "program-performance-satisfaction"
                    , H.value_ "strongly-agree"
                    ]
                  " Strongly agree"
            H.li_ [H.id_ "question-43"] . H.label_ $ do
              "In your opinion, what is Haskell's biggest problem?"
              H.textarea_
                [ H.class_ "db"
                , H.name_ "biggest-problem"
                , H.placeholder_ "Haskell's biggest problem is ..."
                ]
                ""
            H.li_ [H.id_ "question-44"] . H.label_ $ do
              "If you could change anything about Haskell's community, what would it be?"
              H.textarea_
                [ H.class_ "db"
                , H.name_ "change-community"
                , H.placeholder_ "I would change the Haskell community's ..."
                ]
                ""
            H.li_ [H.id_ "question-45"] . H.label_ $ do
              "Do you have any other comments about Haskell, its ecosystem, its community, or this survey?"
              H.textarea_ [H.class_ "db", H.name_ "other-comments"] ""
