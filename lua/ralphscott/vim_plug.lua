local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('kyazdani42/nvim-web-devicons')
Plug('nvim-lualine/lualine.nvim')
Plug('iamcco/markdown-preview.nvim')
Plug('godlygeek/tabular')
Plug('Mofiqul/vscode.nvim')
Plug('neovim/nvim-lspconfig')

vim.call('plug#end')
