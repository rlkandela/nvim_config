"Configuration before loading plugins
set nocompatible
let g:polyglot_disabled = ['latex']

" Load plugins
call plug#begin()
Plug 'sainnhe/sonokai'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'flw-cn/vim-nerdtree-l-open-h-close'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/rainbow_parentheses.vim'
Plug 'tpope/vim-surround'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdcommenter'
Plug 'lervag/vimtex'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'PietroPate/vim-tex-conceal'
Plug 'neovimhaskell/haskell-vim'
call plug#end()

" Load config files from ~/.config/nvim/config/
for f in glob('~/.config/nvim/config/*.vim',0,1)
  execute 'source' f
endfor

" Place here the configuration after sourcing all the .vim files
"
