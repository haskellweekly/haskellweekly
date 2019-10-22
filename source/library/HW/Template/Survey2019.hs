module HW.Template.Survey2019
  ( survey2019Template
  )
where

import qualified Control.Monad
import qualified Data.Char
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
            renderQuestions questions
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

questions :: [Question]
questions =
  [ Question
    Required
    "What is your email address?"
    "We will never share your email address with anyone. This will not sign you up for anything. We will only use your email address to follow up on survey responses."
    Email
  , Question Optional "Do you use Haskell?" ""
    $ SingleResponse ["Yes", "No, but I used to", "No, I never have"]
  , Question
      Optional
      "If you stopped using Haskell, how long did you use it before you stopped?"
      ""
    $ SingleResponse
        [ "Less than 1 day"
        , "1 day to 1 week"
        , "1 week to 1 month"
        , "1 month to 1 year"
        , "More than 1 year"
        ]
  , Question Optional "If you do not use Haskell, why not?" "" $ MultiResponse
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
  ]

data Question =
  Question
    { questionRequired :: Required
    , questionPrompt :: Data.Text.Text
    , questionDescription :: Data.Text.Text
    , questionResponse :: Response
    }
  deriving (Eq, Show)

data Required
  = Required
  | Optional
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

renderQuestions :: [Question] -> H.Html ()
renderQuestions = H.ol_ . mapM_ renderQuestion

renderQuestion :: Question -> H.Html ()
renderQuestion question = H.li_ $ do
  let
    description = questionDescription question
    name = toSlug $ questionPrompt question
  H.p_ $ do
    H.strong_ . H.toHtml $ questionPrompt question
    case questionRequired question of
      Required -> " (required)"
      Optional -> ""
    Control.Monad.unless (Data.Text.null description) $ do
      " "
      H.toHtml description
  case questionResponse question of
    Email -> H.input_
      [H.name_ name, H.placeholder_ "someone@example.com", H.type_ "email"]
    SingleResponse choices -> Control.Monad.forM_ choices $ \choice ->
      H.label_ [H.class_ "db"] $ do
        H.input_ [H.name_ name, H.type_ "radio", H.value_ $ toSlug choice]
        " "
        H.toHtml choice
    MultiResponse other choices -> do
      Control.Monad.forM_ choices $ \choice -> H.label_ [H.class_ "db"] $ do
        H.input_ [H.name_ name, H.type_ "checkbox", H.value_ $ toSlug choice]
        " "
        H.toHtml choice
      case other of
        RejectOther -> pure ()
        AllowOther -> H.label_ [H.class_ "db"] $ do
          H.input_ [H.name_ name, H.type_ "checkbox", H.value_ "other"]
          " Other: "
          H.input_ [H.name_ $ name <> "-other"]
  H.input_ [H.name_ $ name <> "-time", H.type_ "hidden"]

toSlug :: Data.Text.Text -> Data.Text.Text
toSlug =
  Data.Text.intercalate "-"
    . Data.Text.words
    . Data.Text.toLower
    . Data.Text.filter
        (\char -> Data.Char.isAlphaNum char || Data.Char.isSpace char)
