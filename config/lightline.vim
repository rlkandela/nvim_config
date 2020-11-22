let g:lightline = {
  \ 'colorscheme': 'sonokai',
  \ 'active': {
  \   'left': [['mode','paste'],
  \            ['readonly','filename','gitbranch','modified']]
  \ },
  \ 'component_function': {
  \   'gitbranch': 'FugitiveHead'
  \ },
  \ }
