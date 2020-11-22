" Haskell file

" Show documentation on K press
au FileType haskell nnoremap <buffer> <silent>K :call <SID>show_documentation()<CR>
"
" Show documentation function
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Format code on <Leader>F
au FileType haskell nnoremap <Leader>F :call CocAction('format')<CR>
