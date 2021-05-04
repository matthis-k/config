vim.cmd('colorscheme nord')
vim.cmd('set guifont=Fira\\ Code')

vim.cmd('syntax on')

vim.wo.rnu = true
vim.wo.nu = true
vim.wo.cursorline = true
vim.wo.numberwidth = 4

require('lualine').setup{
 options = {
          theme = 'nord',
          section_separators = {'', ''},
          component_separators = {'', ''},
          disabled_filetypes = {},
          icons_enabled = true,
        },
        sections = {
          lualine_a = { {'mode', upper = true} },
          lualine_b = { {'branch', icon = ''} },
          lualine_c = { {'filename', file_status = true} },
          lualine_x = { '' },
          lualine_y = { '' },
          lualine_z = { 'location' },
        },
        inactive_sections = {
          lualine_a = {  },
          lualine_b = {  },
          lualine_c = { 'filename' },
          lualine_x = { 'location' },
          lualine_y = {  },
          lualine_z = {   }
        }    
}

vim.g.nord_color =  {
    "#2E3440", --0
    "#3B4252", --1
    "#434C5E", --2
    "#4C566A", --3
    "#616E88", --4
    "#D8DEE9", --5
    "#E5E9F0", --6
    "#ECEFF4", --7
    "#8FBCBB", --8
    "#88C0D0", --9
    "#81A1C1", --10
    "#5E81AC", --11
    "#BF616A", --12
    "#D08770", --13
    "#EBCB8B", --14
    "#A3BE8C", --15
    "#B48EAD"  --16
}

require("lsp-colors").setup({
  Error = vim.g.nord_color[12],
  Warning = vim.g.nord_color[14],
  Information = vim.g.nord_color[9],
  Hint = vim.g.nord_color[15]
})
