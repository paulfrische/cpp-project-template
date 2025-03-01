{pkgs, ...}: {
  packages = with pkgs; [
    cmake
    ninja
    pkg-config
  ];
}
