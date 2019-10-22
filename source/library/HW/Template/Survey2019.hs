module HW.Template.Survey2019
  ( survey2019Template
  )
where

import qualified Control.Monad
import qualified Data.Text
import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Guid
import qualified Lucid as H

survey2019Template :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Guid.Guid -> H.Html ()
survey2019Template baseUrl guid =
  HW.Template.Base.baseTemplate baseUrl "2019 Survey :: Haskell Weekly" mempty
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "2019 Survey"
        H.p_ [H.class_ "b dark-red lh-copy"] $ do
          "This survey is under active development. "
          "Any submissions will be discarded."
        H.div_ [H.class_ "dn lh-copy", H.id_ "survey"] $ do
          H.p_ $ do
            "Welcome to the 2019 state of Haskell survey! "
            "This survey opens on November 1st and closes on the 15th. "
          H.p_ $ do
            "The goal of this survey is to better understand what people think of the Haskell programming language, together with its ecosystem and community. "
            "Whether you have never used Haskell or you use it every day, we want to hear from you!"
          H.p_ $ do
            "Most questions are optional. "
            "If you do not feel comfortable answering a question, skip it!"
          H.p_
            "When the survey closes, anonymized survey results will be made publicly available under the ODbL 1.0 license."
          H.form_ [H.method_ "post"] $ do
            H.input_
              [ H.name_ "guid"
              , H.type_ "hidden"
              , H.value_ $ HW.Type.Guid.guidToText guid
              ]
            renderSections sections
            H.input_ [H.type_ "submit"]
        H.noscript_ . H.p_ [H.class_ "lh-copy"] $ do
          "JavaScript is required to fill out this survey. "
          "Please enable JavaScript to continue."
        H.script_ $ Data.Text.unlines
          [ "(function () {"
          , "  document.querySelector('#survey').classList.remove('dn');"
          , "  document.querySelectorAll('input').forEach(function (input) {"
          , "    input.addEventListener('input', (event) => {"
          , "      const selector = '[name=' + event.target.name + '_t]';"
          , "      const now = new Date().toISOString();"
          , "      document.querySelector(selector).value = now;"
          , "    });"
          , "  });"
          , "}());"
          ]

sections :: [Section]
sections = [haskellUsageSection, projectsSection, compilersSection]

haskellUsageSection :: Section
haskellUsageSection = Section
  "Haskell usage"
  [ Question "What is your email address?" Email
  , Question "Do you use Haskell?"
    $ SingleResponse ["Yes", "No, but I used to", "No, I never have"]
  , Question
      "If you stopped using Haskell, how long did you use it before you stopped?"
    $ SingleResponse
        [ "Less than 1 day"
        , "1 day to 1 week"
        , "1 week to 1 month"
        , "1 month to 1 year"
        , "More than 1 year"
        ]
  , Question "If you do not use Haskell, why not?" $ MultiResponse
    AllowOther
    [ "Haskell does not support the platforms I need"
    , "Haskell is too hard to learn"
    , "Haskell lacks critical features"
    , "Haskell lacks critical libraries"
    , "Haskell lacks critical tools"
    , "Haskell's documentation is not good enough"
    , "Haskell's performance is not good enough"
    , "My company doesn't use Haskell"
    ]
  , Question "How long have you been using Haskell?" $ SingleResponse
    [ "Less than 1 day"
    , "1 day to 1 week"
    , "1 week to 1 month"
    , "1 month to 1 year"
    , "1 year to 2 years"
    , "2 years to 3 years"
    , "3 years to 4 years"
    , "4 years to 5 years"
    , "5 years to 6 years"
    , "6 years to 7 years"
    , "More than 7 years"
    ]
  , Question "How frequently do you use Haskell?"
    $ SingleResponse ["Daily", "Weekly", "Monthly", "Yearly", "Rarely"]
  , Question "How would you rate your proficiency in Haskell?" $ SingleResponse
    ["Beginner", "Intermediate", "Advanced", "Expert", "Master"]
  , Question "Where do you use Haskell?"
    $ MultiResponse RejectOther ["Home", "School", "Work"]
  , Question "Do you use Haskell at work?" $ SingleResponse
    [ "Yes, most of the time"
    , "Yes, some of the time"
    , "No, but my company does"
    , "No, but I'd like to"
    , "No, and I don't want to"
    ]
  , Question "If you do not use Haskell at work, why not?" $ MultiResponse
    AllowOther
    [ "Haskell does not support the platforms I need"
    , "Haskell is too hard to learn"
    , "Haskell lacks critical features"
    , "Haskell lacks critical libraries"
    , "Haskell lacks critical tools"
    , "Haskell's documentation is not good enough"
    , "Haskell's performance is not good enough"
    , "It's too hard to hire Haskell developers"
    , "My company doesn't use Haskell"
    ]
  , Question
      "Which programming languages other than Haskell are you fluent in?"
    $ MultiResponse
        AllowOther
        [ "Assembly"
        , "C"
        , "C#"
        , "C++"
        , "Clojure"
        , "Elm"
        , "Erlang"
        , "F#"
        , "Go"
        , "Groovy"
        , "Hack"
        , "Java"
        , "JavaScript"
        , "Julia"
        , "Kotlin"
        , "Lua"
        , "Matlab"
        , "Objective-C"
        , "Ocaml"
        , "Perl"
        , "PHP"
        , "PureScript"
        , "Python"
        , "R"
        , "Ruby"
        , "Rust"
        , "Scala"
        , "Shell"
        , "Swift"
        , "TypeScript"
        , "VBA"
        , "VB.NET"
        ]
  , Question "Which types of software do you develop with Haskell?"
    $ MultiResponse
        AllowOther
        [ "Agents of daemons"
        , "API services (returning non-HTML)"
        , "Automation or scripts"
        , "Command-line programs (CLI)"
        , "Data processing"
        , "Desktop programs (GUI)"
        , "Libraries or frameworks"
        , "Web services (returning HTML)"
        ]
  , Question "Which industries do you use Haskell in?" $ MultiResponse
    AllowOther
    [ "Banking or finance"
    , "Commerce or retail"
    , "Education"
    , "Embedded"
    , "Gaming"
    , "Government"
    , "Healthcare or medical"
    , "Mobile"
    , "Web"
    ]
  ]

projectsSection :: Section
projectsSection = Section
  "Projects"
  [ Question "How many Haskell projects do you contribute to?" $ SingleResponse
    ["0", "1", "2", "3", "4", "5", "6 to 10", "11 to 20", "More than 20"]
  , Question
      "What is the total size of all the Haskell projects you contribute to?"
    $ SingleResponse
        [ "Less than 1,000 lines of code"
        , "Between 1,000 and 9,999 lines of code"
        , "Between 10,000 and 99,999 lines of code"
        , "More than 100,000 lines of code"
        ]
  , Question "Which platforms do you develop Haskell on?"
    $ MultiResponse AllowOther ["BSD", "Linux", "MacOS", "Windows"]
  , Question "Which platforms do you target?" $ MultiResponse
    AllowOther
    ["Android", "BSD", "iOS", "Linux", "MacOS", "Windows"]
  ]

compilersSection :: Section
compilersSection = Section
  "Compilers"
  [ Question "Which Haskell compilers do you use?"
    $ MultiResponse AllowOther ["GHC", "GHCJS", "Eta"]
  , Question "Which installation methods do you use for your Haskell compiler?"
    $ MultiResponse
        AllowOther
        [ "Source"
        , "Official binaries"
        , "Minimal installer"
        , "Haskell Platform"
        , "Operating system package"
        , "Stack"
        , "Nix"
        , "ghcup"
        ]
  , Question
      "Has upgrading your Haskell compiler broken your code in the last year?"
    $ SingleResponse ["Yes", "No"]
  , Question
      "How has upgrading your Haskell compiler broken your code in the last year?"
    $ MultiResponse
        AllowOther
        [ "Compiler bugs"
        , "Expected changes, such as the MonadFail proposal"
        , "Incompatible dependencies"
        , "New warnings"
        , "Unexpected changes"
        ]
  , Question "Which versions of GHC do you use?" $ MultiResponse
    RejectOther
    ["HEAD", "8.8.x", "8.6.x", "8.4.x", "8.2.x", "8.0.x", "7.x"]
  , Question
      "Which language extensions would you like to be enabled by default?"
    $ MultiResponse
        RejectOther
        [ "AllowAmbiguousTypes"
        , "AlternativeLayoutRule"
        , "AlternativeLayoutRuleTransitional"
        , "ApplicativeDo"
        , "Arrows"
        , "AutoDeriveTypeable"
        , "BangPatterns"
        , "BinaryLiterals"
        , "BlockArguments"
        , "CApiFFI"
        , "ConstrainedClassMethods"
        , "ConstraintKinds"
        , "Cpp"
        , "DataKinds"
        , "DatatypeContexts"
        , "DefaultSignatures"
        , "DeriveAnyClass"
        , "DeriveDataTypeable"
        , "DeriveFoldable"
        , "DeriveFunctor"
        , "DeriveGeneric"
        , "DeriveLift"
        , "DeriveTraversable"
        , "DerivingStrategies"
        , "DerivingVia"
        , "DisambiguateRecordFields"
        , "DoAndIfThenElse"
        , "DuplicateRecordFields"
        , "EmptyCase"
        , "EmptyDataDecls"
        , "EmptyDataDeriving"
        , "ExistentialQuantification"
        , "ExplicitForAll"
        , "ExplicitNamespaces"
        , "ExtendedDefaultRules"
        , "FlexibleContexts"
        , "FlexibleInstances"
        , "ForeignFunctionInterface"
        , "FunctionalDependencies"
        , "GADTs"
        , "GADTSyntax"
        , "GeneralizedNewtypeDeriving"
        , "GHCForeignImportPrim"
        , "HexFloatLiterals"
        , "ImplicitParams"
        , "ImpredicativeTypes"
        , "IncoherentInstances"
        , "InstanceSigs"
        , "InterruptibleFFI"
        , "JavaScriptFFI"
        , "KindSignatures"
        , "LambdaCase"
        , "LiberalTypeSynonyms"
        , "MagicHash"
        , "MonadComprehensions"
        , "MonadFailDesugaring"
        , "MonoLocalBinds"
        , "MonoPatBinds"
        , "MultiParamTypeClasses"
        , "MultiWayIf"
        , "NamedWildCards"
        , "NegativeLiterals"
        , "NoImplicitPrelude"
        , "NoMonomorphismRestriction"
        , "NondecreasingIndentation"
        , "NoTraditionalRecordSyntax"
        , "NPlusKPatterns"
        , "NullaryTypeClasses"
        , "NumDecimals"
        , "NumericUnderscores"
        , "OverlappingInstances"
        , "OverloadedLabels"
        , "OverloadedLists"
        , "OverloadedStrings"
        , "PackageImports"
        , "ParallelArrays"
        , "ParallelListComp"
        , "PartialTypeSignatures"
        , "PatternGuards"
        , "PatternSynonyms"
        , "PolyKinds"
        , "PostfixOperators"
        , "QuantifiedConstraints"
        , "QuasiQuotes"
        , "RankNTypes"
        , "RebindableSyntax"
        , "RecordPuns"
        , "RecordWildCards"
        , "RecursiveDo"
        , "RelaxedLayout"
        , "RelaxedPolyRec"
        , "RoleAnnotations"
        , "ScopedTypeVariables"
        , "StandaloneDeriving"
        , "StarIsType"
        , "StaticPointers"
        , "Strict"
        , "StrictData"
        , "TemplateHaskell"
        , "TemplateHaskellQuotes"
        , "TransformListComp"
        , "TupleSections"
        , "TypeApplications"
        , "TypeFamilies"
        , "TypeFamilyDependencies"
        , "TypeInType"
        , "TypeOperators"
        , "TypeSynonymInstances"
        , "UnboxedSums"
        , "UnboxedTuples"
        , "UndecidableInstances"
        , "UndecidableSuperClasses"
        , "UnicodeSyntax"
        , "UnliftedFFITypes"
        , "ViewPatterns"
        ]
  , Question
      "How important do you feel it would be to have a new version of the Haskell language standard?"
    $ SingleResponse
        [ "Extremely important"
        , "Very important"
        , "Moderately important"
        , "Slightly important"
        , "Not at all important"
        ]
  ]

data Section =
  Section
    { sectionTitle :: Data.Text.Text
    , sectionQuestions :: [Question]
    }
  deriving (Eq, Show)

data Question =
  Question
    { questionPrompt :: Data.Text.Text
    , questionResponse :: Response
    }
  deriving (Eq, Show)

data Response
  = Email
  | SingleResponse [Data.Text.Text]
  | MultiResponse Other [Data.Text.Text]
  deriving (Eq, Show)

data Other
  = AllowOther
  | RejectOther
  deriving (Eq, Show)

renderSections :: [Section] -> H.Html ()
renderSections = mapM_ renderSection

renderSection :: Section -> H.Html ()
renderSection section = do
  H.h3_ [H.class_ "f3 mv3 tracked-tight"] . H.toHtml $ sectionTitle section
  renderQuestions $ sectionQuestions section

renderQuestions :: [Question] -> H.Html ()
renderQuestions = H.ol_ . mapM_ renderQuestion

renderQuestion :: Question -> H.Html ()
renderQuestion question = H.li_ $ do
  let name = questionPrompt question
  H.p_ $ do
    H.strong_ . H.toHtml $ questionPrompt question
    case questionResponse question of
      Email -> do
        " (required) "
        "This will not sign you up for anything. "
        "We will never share your email address with anyone. "
        "We may use your email address to follow up on survey responses."
      _ -> pure ()
  case questionResponse question of
    Email -> H.input_
      [ H.name_ name
      , H.placeholder_ "someone@example.com"
      , H.required_ ""
      , H.type_ "email"
      ]
    SingleResponse choices -> Control.Monad.forM_ choices $ \choice ->
      H.label_ [H.class_ "db"] $ do
        H.input_ [H.name_ name, H.type_ "radio", H.value_ choice]
        " "
        H.toHtml choice
    MultiResponse other choices -> do
      Control.Monad.forM_ choices $ \choice -> H.label_ [H.class_ "db"] $ do
        H.input_ [H.name_ name, H.type_ "checkbox", H.value_ choice]
        " "
        H.toHtml choice
      case other of
        RejectOther -> pure ()
        AllowOther -> H.label_ [H.class_ "db"] $ do
          H.input_ [H.name_ name, H.type_ "checkbox", H.value_ "other"]
          " Other: "
          H.input_ [H.name_ $ name <> " (other)"]
  H.input_ [H.name_ $ name <> " (time)", H.type_ "hidden"]
