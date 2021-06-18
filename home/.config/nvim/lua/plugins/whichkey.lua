require("which-key").setup {}

local wk = require("which-key")
wk.register({
    f = "file explorer",
    l = {
        name = "lsp",
        b = { "build" },
        f = { "format" },
        g = { 
            name = "goto",
            d = { "definition" },
            i = { "implementation" },
            f = { "declaration" },
        },
        h = { "hover" },
        i = { "inlay hints" },
        q = { "code actions" },
        r = { "rename" },
    },
    o = {
        name = "options",
    },
    t = {
        name = "terminal",
        c = "new",
        f = "first",
        l = "last",
        n = "next",
        p = "previous",
        q = "quit",
        t = "toggle",
    },
    v = {
        name = "vim",
        r = "reload",
        c = "configure neovim",
    },
}, { prefix = "<leader>" })
