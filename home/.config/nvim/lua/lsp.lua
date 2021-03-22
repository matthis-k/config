vim.o.completeopt = 'menuone,noinsert,noselect'
vim.o.shortmess = vim.o.shortmess .. 'c'

vim.g.completion_matching_strategy_list = { "exact", "substring", "fuzzy" }
vim.g.completion_enable_auto_paren = 1
vim.g.completion_trigger_on_delete = 1
vim.g.completion_abbr_length = 50
vim.g.completion_menu_length = 10

require'lspconfig'.clangd.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.cssls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.jsonls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.rust_analyzer.setup{
    on_attach = require('completion').on_attach,
}
require'lspconfig'.yamlls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.sumneko_lua.setup({ settings = { Lua = { diagnostics = { globals = { 'vim' } } } }, on_attach = require('completion').on_attach })

