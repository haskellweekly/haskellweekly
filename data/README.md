This directory contains static data files used by the Haskell Weekly server. If
you're deploying the server somewhere, you'll need to make this directory
available to it. This is necessary even though these files are set as
`data-files` in the package description. This Cabal issue provides a good
jumping off point: <https://github.com/haskell/cabal/issues/6096>.
