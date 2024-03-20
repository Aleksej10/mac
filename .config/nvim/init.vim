let mapleader = ","
syntax on
filetype plugin indent on
set encoding=utf-8
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
set viminfo=

function! SourceLocal(file)
  let path = '$HOME/.config/nvim/pconf/' . a:file
  exec 'source ' . path
endfunction

call plug#begin('$HOME/.config/nvim/plugged')
  Plug 'morhetz/gruvbox'

  Plug 'nvim-lua/plenary.nvim'
  Plug 'rrethy/vim-hexokinase' , { 'do': 'make hexokinase' }
  Plug 'lukas-reineke/indent-blankline.nvim', { 'tag': 'v2.20.8' }

  Plug 'kyazdani42/nvim-web-devicons'
  " Plug 'romgrk/barbar.nvim'

  Plug 'yamatsum/nvim-cursorline'

  Plug 'ggandor/lightspeed.nvim'

  " markdown
  Plug 'godlygeek/tabular'
  Plug 'preservim/vim-markdown'

  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-commentary'
  Plug 'townk/vim-autoclose'

  " Plug 'mg979/vim-visual-multi', {'branch': 'master'}
  " Plug 'vimwiki/vimwiki'

  " git
  Plug 'tpope/vim-fugitive'
  Plug 'junegunn/gv.vim'
  Plug 'airblade/vim-gitgutter'
  Plug 'sindrets/diffview.nvim'

  Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'nvim-telescope/telescope.nvim'

  Plug 'nvim-treesitter/nvim-treesitter' , {'do': ':TSUpdate'}

  " Plug 'ray-x/go.nvim'
  " Plug 'ray-x/guihua.lua'

  " lsp
  Plug 'neovim/nvim-lspconfig'

  Plug 'mfussenegger/nvim-dap'
  " Plug 'simrat39/rust-tools.nvim'

  " completition
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/nvim-cmp'

  Plug 'hrsh7th/cmp-vsnip'
  Plug 'hrsh7th/vim-vsnip'
  Plug 'rafamadriz/friendly-snippets'

  Plug 'mattn/emmet-vim'
call plug#end()

" " call SourceLocal('rust.lua')
call SourceLocal('color_preview.vim')
call SourceLocal('colorscheme.vim')
call SourceLocal('indent.lua')
call SourceLocal('cursorline.lua')
call SourceLocal('lightspeed.lua')
call SourceLocal('powerline.lua')
call SourceLocal('markdown.vim')
call SourceLocal('completition.lua')
call SourceLocal('luatree.lua')
call SourceLocal('emmet.vim')
call SourceLocal('lsp.lua')
call SourceLocal('treesitter.lua')
call SourceLocal('telescope.lua')
call SourceLocal('gitdiff.lua')
call SourceLocal('neovide.lua')
call SourceLocal('vscode.lua')
" call SourceLocal('go.lua')

call SourceLocal('basic.vim')
