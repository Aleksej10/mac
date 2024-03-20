-- vim.cmd [[ let g:indent_blankline_enabled = v:false ]]
-- vim.cmd [[ let g:indent_blankline_use_treesitter = v:true ]]
vim.cmd [[nnoremap <leader>i :IndentBlanklineToggle!<cr>]]
-- vim.cmd [[highlight IndentBlanklineIndent1 guifg=#cccccc gui=nocombine]]

vim.opt.list = true
vim.opt.listchars:append("space:⋅")
vim.opt.listchars:append("eol:↴")

require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = true,
    show_current_context_start = true,
}
