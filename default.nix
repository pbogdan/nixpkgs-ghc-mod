{ pkgs ? import <nixpkgs> { overlays = [ (import ./overlay.nix) ]; } }:
pkgs.ghc-mod
