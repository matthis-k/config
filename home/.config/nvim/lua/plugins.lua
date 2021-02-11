vim.cmd('packadd paq-nvim')
local paq = require'paq-nvim'.paq

paq{'savq/paq-nvim', opt = true}

paq 'KaraMCC/vim-streamline'
paq 'arcticicestudio/nord-vim'
paq 'RishabhRD/nvim-lsputils'
paq 'RishabhRD/popfix'
paq 'jiangmiao/auto-pairs'
paq 'kyazdani42/nvim-tree.lua'
paq 'kyazdani42/nvim-web-devicons'
paq 'norcalli/nvim-colorizer.lua'
paq 'liuchengxu/vim-which-key'
paq 'mg979/vim-visual-multi'
paq 'neovim/nvim-lspconfig'
paq 'nvim-lua/completion-nvim'
paq 'nvim-lua/lsp_extensions.nvim'
paq 'nvim-treesitter/nvim-treesitter'
paq 'psliwka/vim-smoothie'
paq 'voldikss/vim-floaterm'

require'plugins/colorizer'
require'plugins/floaterm'
require'plugins/nvim-lsputils'
require'plugins/nvimtree'
require'plugins/streamline'
require'plugins/treesitter'
require'plugins/whichkey'
