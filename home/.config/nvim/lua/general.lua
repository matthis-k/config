-- all buffer options must also be set in global option (see: ':help set')
vim.bo.expandtab = true
vim.bo.swapfile = false
vim.bo.shiftwidth = 4
vim.bo.smartindent = true
vim.bo.softtabstop = 4
vim.bo.tabstop = 4
vim.bo.undofile = true

vim.g.nobackup = true
vim.g.noerrbells = true
vim.g.smartcase = true

-- set all local buffer options also to global, otherwise they dont work
vim.o.expandtab = true
vim.o.hidden = true
vim.o.swapfile = false
vim.o.shiftwidth = 4
vim.o.smartindent = true
vim.o.softtabstop = 4
vim.o.tabstop = 4
vim.o.undofile = true
-- other global options
vim.o.showmode = false
vim.o.termguicolors = true
vim.o.timeoutlen = 200

vim.wo.linebreak = true
vim.wo.breakindent = true

vim.cmd('filetype off')
vim.cmd('filetype plugin on')
vim.cmd('filetype indent on')
