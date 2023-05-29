# alex-nvim

My Neovim config mostly inspired by [ThePrimeagen](https://www.youtube.com/watch?v=w7i4amO_zaE).

## Installation

- `brew install neovim`
- `brew install ripgrep`
- Checkout this repo under ~/.config/nvim`

## Commands

- Explore: `:Ex` (or use `space pv` remap)
	- Create file: `%`
- Source the file: `:so`
- Indent file: `=ap`
- Jump around the line: `Cmd+a`

## Remaps

Edit `~/.config/nvim/remap.lua`.

- `<leader>pv`: explore
- `<leader>pf`: project finder - find files
- `<leader>ps`: project search - find files with Grep > prompt
- `<leader>u`: undotree
- `<leader>gs`: vim-fugitive: git status

- `<C-p>`: search for files only in a git repo
- `<C-e>`: Harpoon menu listing files
- `<C-t>`, `<C-h>`: Harpoon switch back and forth between files
- `<C-o>`, open NERDTree

Explanation on other configured remaps: https://www.youtube.com/watch?v=w7i4amO_zaE

## Plugin Manager

https://github.com/wbthomason/packer.nvim

telescope.nvim for fuzzy finding - https://github.com/nvim-telescope/telescope.nvim

`:PackerSync` to install plugins

## Colorscheme

- rose-pine: https://github.com/rose-pine/neovim
	- Modify ~/.config/nvim/after/plugin/colors.lua

## Treesitter

https://github.com/nvim-treesitter/nvim-treesitter
https://github.com/nvim-treesitter/playground

## Plugins

- Harpoon: https://github.com/ThePrimeagen/harpoon
- undotree: https://github.com/mbbill/undotree
- vim-fugitive

## LSP

https://github.com/VonHeikemen/lsp-zero.nvim

### Python

```
brew install pipx

pipx install "python-lsp-server[all]"
```

### Other LSPs

Install others with Mason: `:Mason`, install with `i`
