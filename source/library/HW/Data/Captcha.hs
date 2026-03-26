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
    [ "function onCaptchaPass() {",
      "  document.querySelector('.h-captcha').closest('form').submit();",
      "}",
      "document.addEventListener('DOMContentLoaded', function () {",
      "  var form = document.querySelector('.h-captcha').closest('form');",
      "  form.addEventListener('submit', function (e) {",
      "    var r = form.querySelector('[name=\"h-captcha-response\"]');",
      "    if (!r || !r.value) {",
      "      e.preventDefault();",
      "      hcaptcha.execute();",
      "    }",
      "  });",
      "});"
    ]
