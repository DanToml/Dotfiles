{ pkgs, lib, ... }:

let unstable = import <unstable> { };
in { home.packages = with pkgs; [ unstable.slack unstable.zoom-us ]; }

