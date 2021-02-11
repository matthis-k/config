vim.call('which_key#register', '<space>', 'g:which_key_space')

vim.g.which_key_space = {
    ['name'] = 'Spacebar',
    ['l'] = {
        ['name'] = 'lsp',
        ['b'] = 'build',
        ['g'] = {
            ['name'] = 'goto',
            ['d'] = 'definition',
            ['i'] = 'implementation',
            ['f'] = 'declaration'
        },
        ['h'] = 'hover',
        ['r'] = 'rename',
        ['f'] = 'format',
        ['i'] = 'inlay hints'
    },
    ['o'] = {
        ['name'] = 'options'
    },
    ['f'] = 'file explorer',
    ['t'] = {
        ['name'] = 'terminal',
        ['t'] = 'toggle',
        ['q'] = 'close',
        ['f'] = 'first',
        ['n'] = 'next',
        ['p'] = 'previous',
        ['l'] = 'last',
        ['c'] = 'new'
    },
    ['v'] = {
        ['name'] = 'vim',
        ['r'] ='reload'
    }
}

-- this fixes the wrong arrow display (bg and fg swapped)
vim.cmd('autocmd FileType which_key highlight WhichKeySeperator ctermbg=0 guibg=#434C5E  ctermfg=10 guifg=#A3BE8C')
