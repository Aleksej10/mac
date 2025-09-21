set mouse=a
set clipboard=unnamedplus
set number
set hidden
set noswapfile
set nobackup
set nowritebackup
set showcmd
set nowrap
set cursorline
set autoindent
set ignorecase
set smartcase
set showmatch
set visualbell
set sidescrolloff=7
set scrolloff=3
set shortmess+=c
set wildmode=longest:full,full
set noshowmode
set synmaxcol=250
let g:elite_mode=1

" Disables automatic commenting on newline:
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

set listchars=tab:>~
set list

" set guifont=hive:h12

" Splits open at the bottom and right
set splitbelow splitright

" Shortcutting split navigation
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap T <C-W>T
noremap X <C-W>x

" Terminal
noremap <leader>tt :10split term://zsh<cr>i
tnoremap <esc> <C-\><C-n>
tnoremap jk <C-\><C-n>
tnoremap <C-h> <C-\><C-N><C-w>h
tnoremap <C-j> <C-\><C-N><C-w>j
tnoremap <C-k> <C-\><C-N><C-w>k
tnoremap <C-l> <C-\><C-N><C-w>l

" Sed
nnoremap <leader>ss :%s:::g<left><left><left>

" Execute @m
nnoremap <C-m> @m

" Copy/Pasta
vnoremap <C-c> "*y :let @+=@*<cr>
noremap <C-p> "+p

nnoremap < <<<esc>
nnoremap > >><esc>
nnoremap <leader>/ :nohlsearch<cr>

" TODO rarely used, use longer name
vnoremap <leader>s c<++><esc>:read!echo<space>$((<C-r>"))<cr>kJde:.s/<++>/<C-r>"<cr>:noh<cr>
nnoremap <leader>dt :%s:\s\+$::ge<cr>:nohlsearch<cr>
nnoremap <leader>rt :retab<cr>

" Folding
set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
set foldlevelstart=99

" toggle fold
nnoremap <leader>x za
" toggle recursevly
nnoremap <leader>z zA
" close/open all
nnoremap <leader><space>c zM
nnoremap <leader><space>o zR


" " netrw
" let g:netrw_banner = 0
" let g:netrw_liststyle = 3
" let g:netrw_browse_split = 4
" let g:netrw_altv = 1
" let g:netrw_winsize = 25

" super usefull
nnoremap <C-s> :w!<cr>
nnoremap <C-d> :x<cr>
nnoremap <C-t> :tabnew<cr>
cnoremap sudow w !sudo tee % >/dev/null
cnoremap camel [a-z][A-Z]
inoremap jk <esc>

inoremap <A-;> <esc>A;<esc>
inoremap <A-:> <esc>A:<esc>o
inoremap <A-Space> <esc>A<space>
inoremap <A-=> <esc>A=
inoremap <A-.> <esc>A.
inoremap <A-,> <esc>A,
inoremap <leader><space><space> <esc>A<space>
inoremap <A-{> <esc>A{}<left><cr><esc>O

nnoremap <A-;> A;<esc>
nnoremap <A-:> A:<esc>o
nnoremap <A-Space> A<space>
nnoremap <A-=> A=
nnoremap <A-.> A.
nnoremap <D-,> A,
nnoremap <leader><space><space> A<space>
nnoremap <A-{> A{}<left><cr><esc>O

nnoremap <A-i> gT
nnoremap <A-o> gt
nnoremap <A-1> 1gt
nnoremap <A-2> 2gt
nnoremap <A-3> 3gt
nnoremap <A-4> 4gt
nnoremap <A-5> 5gt
nnoremap <A-6> 6gt
nnoremap <A-7> 7gt
nnoremap <A-8> 8gt
nnoremap <A-9> 9gt
nnoremap <A-0> 10gt

" for mac
inoremap <D-;> <esc>A;<esc>
inoremap <D-.> <esc>A.
inoremap <D-,> <esc>A,
inoremap <D-{> <esc>A{}<left><cr><esc>O

nnoremap <D-;> A;<esc>
nnoremap <D-.> A.
nnoremap <D-,> A,
nnoremap <D-{> A{}<left><cr><esc>O

nnoremap <D-i> gT
nnoremap <D-o> gt
nnoremap <D-1> 1gt
nnoremap <D-2> 2gt
nnoremap <D-3> 3gt
nnoremap <D-4> 4gt
nnoremap <D-5> 5gt
nnoremap <D-6> 6gt
nnoremap <D-7> 7gt
nnoremap <D-8> 8gt
nnoremap <D-9> 9gt
nnoremap <D-0> 10gt

" Bar-Bar
" Move to previous/next
" nnoremap <silent>    <A-<> :BufferPrevious<CR>
" nnoremap <silent>    <A->> :BufferNext<CR>
" " Goto buffer in position...
" nnoremap <silent>    <A-1> :BufferGoto 1<CR>
" nnoremap <silent>    <A-2> :BufferGoto 2<CR>
" nnoremap <silent>    <A-3> :BufferGoto 3<CR>
" nnoremap <silent>    <A-4> :BufferGoto 4<CR>
" nnoremap <silent>    <A-5> :BufferGoto 5<CR>
" nnoremap <silent>    <A-6> :BufferGoto 6<CR>
" nnoremap <silent>    <A-7> :BufferGoto 7<CR>
" nnoremap <silent>    <A-8> :BufferGoto 8<CR>
" nnoremap <silent>    <A-9> :BufferGoto 9<CR>
" nnoremap <silent>    <A-0> :BufferLast<CR>
" " Pin/unpin buffer
" nnoremap <silent>    <A-p> :BufferPin<CR>
" " Close buffer
" nnoremap <silent>    <A-q> :BufferClose<CR>
" nnoremap <silent>    <A-Q> :BufferCloseAllButPinned<CR>
" nnoremap <silent>    <A-s> :BufferPick<CR>

" sane tab widths
autocmd FileType * setlocal tabstop=2 shiftwidth=2 expandtab smarttab
