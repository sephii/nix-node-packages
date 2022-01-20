{ pkgs, nodejs, stdenv }:
import ./composition.nix {
  inherit pkgs nodejs;
  inherit (stdenv.hostPlatform) system;
}
