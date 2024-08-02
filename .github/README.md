# Nixvim config

My Neovim config using nixvim.  **STILL UNDER CONSTRUCTION**

### Current plugins

- **[completion/](../config/plug/completion)**
  - **[nvim-cmp](../config/plug/completion/cmp.nix):** Completion plugin for nvim + emoji support
  - **[copilot-cmp](../config/plug/completion/copilot-cmp.nix):** Completion support for GitHub copilot
  - **[lspkind](../config/plug/completion/lspkind.nix):** vscode-like pictograms for neovim lsp completion items
  - **[schemastore.nvim](../config/plug/completion/schemastore.nix):** Schemastore integration
- **[lsp/](../config/plug/lsp)**
  - **[conform](../config/plug/lsp/conform.nix):** Formatter plugin
  - **[fidget](../config/plug/lsp/fidget.nix):** LSP progress notifications
  - **[hlchunk](../config/plug/lsp/hlchunk.nix):** Highlight useful things like current chunk or indent lines
  - **[lsp](../config/plug/lsp/lsp.nix):** LSP configs
  - **[lspsaga](../config/plug/lsp/lspsaga.nix):** Cool LSP features
  - **[none-ls](../config/plug/lsp/none-ls.nix):** null-ls replacement. Use nvim as LSP
  - **[trouble](../config/plug/lsp/trouble.nix):** Pretty interface for working with LSP
- **[statusline/](../config/plug/statusline)**
  - **[lualine](../config/plug/statusline/lualine.nix):** Status line for neovim
- **[treesitter/](../config/plug/treesitter)**
  - **[treesitter-textobject](../config/plug/treesitter/treesitter-textobject.nix):** Allow cool text manupulation thanks to TS
  - **[treesitter](../config/plug/treesitter/treesitter.nix):** Parser generator tool to build a syntax tree of the current buffer
- **[ui/](../config/plug/ui)**
  - **[alpha](../config/plug/ui/alpha.nix):** Dashboard
  - **[bufferline](../config/plug/ui/bufferline.nix):** VSCode like line for buffers
  - **[noice](../config/plug/ui/noice.nix):** Better nvim UI
  - **[nvim-notify](../config/plug/ui/nvim-notify.nix):** Notification manager
  - **[precognition](../config/plug/ui/precognition.nix):** Show inline navigation hint
  - **[telescope](../config/plug/ui/telescope.nix):** Quickly navigate all the files
- **[utils/](../config/plug/utils)**
  - **[comment](../config/plug/utils/comment.nix):** Quickly toggle comments
  - **[harpoon](../config/plug/utils/harpoon.nix):** Quickly switch between buffers
  - **[whichkey](../config/plug/utils/whichkey.nix):** Popup to display keybindings

### Acknowledgements

Nix/Neovim configs I've learned from and stolen from liberally:

- **[Gaétan Lepage](https://github.com/GaetanLepage/nix-config/blob/master/home/modules/tui/neovim/default.nix)** Where I started looking.
- **[Pedro Alves](https://github.com/pta2002/nixos-config/blob/main/modules/nvim.nix)** Very nice configs!
- **[Elyth/nixvim](https://github.com/elythh/nixvim)** Template I used for my config.
