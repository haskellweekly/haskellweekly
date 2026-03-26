{
  inputs = {
    claude.url = "github:sadjow/claude-code-nix";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  };

  outputs =
    { claude, nixpkgs, ... }:
    let
      forAllSystems = nixpkgs.lib.genAttrs [
        "aarch64-darwin"
        "aarch64-linux"
        "x86_64-darwin"
        "x86_64-linux"
      ];
    in
    {
      devShells = forAllSystems (
        system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
        in
        {
          default = pkgs.mkShell {
            nativeBuildInputs = [
              claude.packages.${system}.default
              pkgs.cabal-install
              pkgs.fzf
              pkgs.gh
              pkgs.ghc
              pkgs.haskellPackages.cabal-gild
              pkgs.hlint
              pkgs.jq
              pkgs.nixfmt
              pkgs.ormolu
              pkgs.pkg-config
              pkgs.ripgrep
              pkgs.zlib
            ];
          };
        }
      );
    };
}
