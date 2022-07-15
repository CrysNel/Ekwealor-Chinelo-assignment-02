{ pkgs }: {
  deps = [
    pkgs.yarn install
pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}