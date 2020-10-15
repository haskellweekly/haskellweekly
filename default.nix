{ nixpkgs ? import <nixpkgs> {} }:
nixpkgs.pkgs.haskell.packages.ghc865.callPackage ./haskellweekly.nix {}
