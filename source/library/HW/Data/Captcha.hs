module HW.Data.Captcha where

import qualified Crypto.Hash as Crypto
import qualified Data.ByteArray.Encoding as ByteArray
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Encoding

contentSecurityPolicy :: Text.Text
contentSecurityPolicy =
  mconcat
    [ "'sha256-",
      Encoding.decodeUtf8Lenient
        . ByteArray.convertToBase ByteArray.Base64
        . Crypto.hashWith Crypto.SHA256
        $ Encoding.encodeUtf8 script,
      "'"
    ]

script :: Text.Text
script =
  Text.unlines
    [ "var button = document.getElementById('subscribe-button');"
      , "function onCaptchaPass() {",
      "  document.getElementById('subscribe-form').requestSubmit();",
      "}",
      "function onCaptchaReset() {",
      "  button.disabled = false;",
      "  button.textContent = 'Subscribe';",
      "}",
      "function onCaptchaLoad() {",
      "  onCaptchaReset();",
      "  button.addEventListener('click', function () {",
      "    button.disabled = true;",
      "    button.textContent = 'Subscribing\\u2026';",
      "  });",
      "}"
    ]
