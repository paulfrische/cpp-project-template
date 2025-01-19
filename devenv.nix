{pkgs, ...}: {
  packages = with pkgs; [
    cmake
    ninja
    pkg-config
    clang
  ];

  stdenv = pkgs.clangStdenv;
}
