{
  pkgs,
  lib,
  ...
}: let
  libs = with pkgs; [];
in {
  packages = with pkgs;
    [
      cmake
      ninja
      pkg-config
    ]
    ++ libs;

  env.LD_LIBRARY_PATH = lib.makeLibraryPath libs;
}
