vim.o.completeopt = 'menuone,noinsert,noselect'
vim.o.shortmess = vim.o.shortmess .. 'c'

vim.g.completion_matching_strategy_list = { "exact", "substring", "fuzzy" }
vim.g.completion_enable_auto_paren = 1
vim.g.completion_trigger_on_delete = 1
vim.g.completion_abbr_length = 30
vim.g.completion_menu_length = 30

vim.cmd [[autocmd CursorHold,CursorHoldI * lua require'nvim-lightbulb'.update_lightbulb()]]

require'lspconfig'.clangd.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.ccls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.cssls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.jsonls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.rust_analyzer.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.yamlls.setup{ on_attach = require('completion').on_attach }
require'lspconfig'.sumneko_lua.setup({ settings = { cmd = { "/bin/lua-language-server" }, Lua = { runtime = { version = 'LuaJIT', path = vim.split(package.path, ';'), }, diagnostics = { globals = { 'vim' } } } },workspace = { library = { [vim.fn.expand('$VIMRUNTIME/lua')] = true, [vim.fn.expand('$VIMRUNTIME/lua/vim/lsp')] = true, }, }, on_attach = require('completion').on_attach }) 
require'lspconfig'.jdtls.setup{ on_attach = require('completion').on_attach }

vim.lsp.handlers['textDocument/codeAction'] = require'lsputil.codeAction'.code_action_handler
vim.lsp.handlers['textDocument/references'] = require'lsputil.locations'.references_handler
vim.lsp.handlers['textDocument/definition'] = require'lsputil.locations'.definition_handler
vim.lsp.handlers['textDocument/declaration'] = require'lsputil.locations'.declaration_handler
vim.lsp.handlers['textDocument/typeDefinition'] = require'lsputil.locations'.typeDefinition_handler
vim.lsp.handlers['textDocument/implementation'] = require'lsputil.locations'.implementation_handler
vim.lsp.handlers['textDocument/documentSymbol'] = require'lsputil.symbols'.document_handler
vim.lsp.handlers['workspace/symbol'] = require'lsputil.symbols'.workspace_handler
