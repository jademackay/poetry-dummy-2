{pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = [ pkgs.python310Packages.poetry pkgs.python310 ];
}
