" In terminal, use <Esc> as the scape sequence
tnoremap <Esc> <C-\><C-n>

" En caso de querer hacerlo con autocmd por si en el futuro
" se quiere extender y hacer mas de una cosa solo en el buffer
" de la terminal, aqui estaria el comando equivalente con `au`
" autocmd <Evento> <patron> <comando>
" autocmd TermOpen    *     tnoremap <buffer> <Esc> <C-\><C-n>
