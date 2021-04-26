vim.cmd('packadd paq-nvim')
local paq = require'paq-nvim'.paq

paq{'savq/paq-nvim', opt = true}

paq 'KaraMCC/vim-streamline'
paq 'RishabhRD/nvim-lsputils'
paq 'RishabhRD/popfix'
paq 'arcticicestudio/nord-vim'
paq 'famiu/nvim-reload'
paq 'jiangmiao/auto-pairs'
paq 'kyazdani42/nvim-tree.lua'
paq 'kyazdani42/nvim-web-devicons'
paq 'liuchengxu/vim-which-key'
paq 'mg979/vim-visual-multi'
paq 'neovim/nvim-lspconfig'
paq 'norcalli/nvim-colorizer.lua'
paq 'nvim-lua/completion-nvim'
paq 'nvim-lua/lsp_extensions.nvim'
paq 'nvim-lua/plenary.nvim'
paq 'psliwka/vim-smoothie'
paq 'voldikss/vim-floaterm'

require'plugins/colorizer'
require'plugins/floaterm'
require'plugins/nvim-lsputils'
require'plugins/nvimtree'
require'plugins/streamline'
require'plugins/whichkey'
