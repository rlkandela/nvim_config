" Pandoc settings 
" Sources order
let g:pandoc#biblio#sources="bcgy"
" Prefer pdf
let g:pandoc#command#prefer_pdf = 1
" Use bibtool
let g:pandoc#biblio#use_bibtool = 1
let g:pandoc#toc#shift = 2
" Default langs, en might be en_GB/UK
let g:pandoc#spell#default_langs = ["es","en"]
" Fold the yaml
let g:pandoc#folding#fold_yaml = 1

nnoremap <C-t> :TOC<CR>
