{ pkgs }: {
  deps = [
    pkgs.httpie
    pkgs.graphicsmagick-imagemagick-compat
    pkgs.nano
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}