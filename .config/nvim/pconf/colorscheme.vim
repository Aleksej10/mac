let g:gruvbox_bold = 1
let g:gruvbox_italic = 1
let g:gruvbox_contrast_dark = "dark"
let g:gruvbox_transparent_bg = 1
let g:gruvbox_underline = 1
let g:gruvbox_undercurl = 1
let g:gruvbox_termcolors = 1
let g:gruvbox_italicize_comments = 1
let g:gruvbox_italicize_strings = 0
let g:gruvbox_sign_column = 'bg0' 

set bg=dark
colorscheme gruvbox
" set fillchars+=vert:\ 
hi! Normal ctermbg=None guibg=None
hi! LineNr ctermbg=None guibg=None
hi! SignColumn ctermbg=None guibg=None
hi! StatusLineNC guifg=None guibg=None
hi! VertSplit guifg=None guibg=None
hi! CursorLine term=bold cterm=bold

" hides tildas on newlines
" hi! NonText guifg=bg
