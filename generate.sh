#!/usr/bin/env bash
nix run nixpkgs#nodePackages.node2nix -- -i node-packages.json -o node-packages.nix -c composition.nix
