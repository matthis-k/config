vim.o.completeopt = 'menuone,noinsert,noselect'
vim.o.shortmess = vim.o.shortmess .. 'c'

vim.g.completion_matching_strategy_list = { "exact", "substring", "fuzzy" }

require'lspconfig'.clangd.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.cssls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.jsonls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.rust_analyzer.setup{
    on_attach = require('completion').on_attach,
}
require'lspconfig'.yamlls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.sumneko_lua.setup({ settings = { Lua = { diagnostics = { globals = { 'vim' } } } }, on_attach = require('completion').on_attach })

