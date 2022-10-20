local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
-- Vimtex
Plug 'lervag/vimtex'

-- UltiSnips, the ultimate solution for snippets in Vim
Plug 'SirVer/ultisnips'

-- Lualine, Neovim statusline written in Lua
Plug 'nvim-lualine/lualine.nvim'
-- Icons for the statusline
Plug 'kyazdani42/nvim-web-devicons'

-- Nvim LSP Config
Plug 'neovim/nvim-lspconfig'

-- Autocompletion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
-- Autocompletion Icons
Plug 'onsails/lspkind-nvim'

-- Autopairs
Plug 'windwp/nvim-autopairs'

-- Gruvbox-material theme
Plug 'sainnhe/gruvbox-material'

-- Indent-blankline
Plug 'lukas-reineke/indent-blankline.nvim'

-- Nvim Treesitter
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = vim.fn[':TSUpdate']})

-- Nvim Treesitter Rainbow
Plug 'p00f/nvim-ts-rainbow'

-- Nvim Treesitter Context
Plug 'romgrk/nvim-treesitter-context'

-- vim-gutentags
Plug 'ludovicchabant/vim-gutentags'

-- vim-commentary
Plug 'tpope/vim-commentary'

-- Glow Markdown Preview
Plug 'ellisonleao/glow.nvim'

-- vim-gitgutter
Plug 'airblade/vim-gitgutter'

-- Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

-- Trouble
Plug 'folke/trouble.nvim'

-- Todo-comments
Plug 'folke/todo-comments.nvim'

vim.call('plug#end')
