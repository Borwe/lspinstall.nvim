return require("installer/integrations/ls/helpers").npm.builder({
  install_package = "vscode-langservers-extracted",
  lang = "eslint",
  inherit_lspconfig = true,
})