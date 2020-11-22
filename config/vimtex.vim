let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'zathura'
set conceallevel=2
let g:tex_conceal='abdgms'
let g:vimtex_compiler_progname = 'nvr'
let g:vimtex_quickfix_latexlog = {
			\ 'overfull' : 0,
			\ 'underfull' : 0,
			\ 'packages' : {
			\		'default' : 0,
			\ },
			\}

set updatetime=5000
autocmd Filetype tex autocmd CursorHold,CursorHoldI * update

autocmd Filetype tex nnoremap <buffer> <Leader>lL :VimtexCompileSS<CR>
autocmd Filetype tex nnoremap <buffer> <Leader>ti a\textit{}<Esc>i
autocmd Filetype tex nnoremap <buffer> <Leader>tb a\textbf{}<Esc>i
autocmd Filetype tex nnoremap <buffer> <Leader>it o\item 
