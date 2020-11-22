" History of the cmd line
set history=1000
" Languages for the ortographic check
set spelllang=es,en_GB,en_US
" Auto refresh buffer on change
set autoread
" Buffer becomes hidden when unused
" insted of abandoned
set hidden
" Set encoding to utf-8
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc
" Enabling undofile for persistent undo
set undofile
set undodir=$HOME/.vim/undodir
" Maping leader to space
map <Space> <Leader>
" Treat underscore as a word separator
set iskeyword-=_
" Set the swap directory
set directory=$HOME/.vim/swp
