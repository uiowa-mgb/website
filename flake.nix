{
  description = "The MGB webpage";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/ec2defc8ece583e4cb0a56b8b3a0dfa4affcf94a";
  };

  outputs = { self, nixpkgs }:
  let
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system};
  in
  {

    devShells.${system}.default = pkgs.mkShell {
      buildInputs = with pkgs; [
        hugo
      ];

    };
  };
}
