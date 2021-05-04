vim.g.mapleader = " "
vim.o.mouse = "a"

vim.api.nvim_set_keymap("i", "<S-TAB>", 'pumvisible() ? "\\<C-p>" : "\\<S-TAB>"', { expr = true, silent = true })
vim.api.nvim_set_keymap("i", "<TAB>", 'pumvisible() ? "\\<C-n>" : "\\<TAB>"', { expr = true, silent = true })

vim.g.nvim_tree_bindings = {["cd"] = "<C-c>"}

vim.api.nvim_set_keymap("n", "<leader>?", ":WhichKey ''<cr>", { silent = true })

vim.api.nvim_set_keymap("n", "<leader>lgd", ":lua vim.lsp.buf.definition()<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>lgi", ":lua vim.lsp.buf.implementation()<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>lgf", ":lua vim.lsp.buf.declaration()<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>lr", ":lua vim.lsp.buf.rename()<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>lf", ":lua vim.lsp.buf.formatting()<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>lh", ":lua vim.lsp.buf.hover()<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>li", ":lua require\'lsp_extensions\'.inlay_hints()<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>lq", ":lua vim.lsp.buf.code_action()<cr>", { silent = true })

vim.api.nvim_set_keymap("n", "<leader>tt", ":FloatermToggle<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>tq", ":FloatermKill<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>tf", ":FloatermFirst<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>tn", ":FloatermNext<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>tp", ":FloatermPrev<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>tl", ":FloatermLast<cr>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>tc", ":FloatermNew<cr>", { silent = true })

vim.api.nvim_set_keymap("n", "<leader>f", ":NvimTreeToggle<cr>", { silent = true })

vim.api.nvim_set_keymap("n", "<leader>vr", ":Reload<cr>", { silent = true })

vim.api.nvim_set_keymap("n", "j", "gj", { silent = true })
vim.api.nvim_set_keymap("v", "j", "gj", { silent = true })
vim.api.nvim_set_keymap("n", "k", "gk", { silent = true })
vim.api.nvim_set_keymap("v", "k", "gk", { silent = true })
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", { silent = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", { silent = true })
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", { silent = true })
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", { silent = true })
vim.api.nvim_set_keymap("t", "<leader><esc>", "<C-\\><C-n>", { silent = true })
