{
  description = "A Nix flake for building a Typst document";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        shell = "nu";
      in
      {
        devShells.default = pkgs.mkShell {
          name = "typst-cv";

          packages = with pkgs; [
            typst
            typstyle
            nerd-fonts.symbols-only
          ];

          shellHook = ''
            ${shell}
          '';
        };
      });
}