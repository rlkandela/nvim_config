function! StatusDiagnostic() abort
    let info = get(b:, 'coc_diagnostic_info', {})
    if empty(info) | return '' | endif
    let msgs = []
    if get(info, 'error', 0)
        call add(msgs, 'E' . info['error'])
  endif
    if get(info, 'warning', 0)
    call add(msgs, 'W' . info['warning'])
    endif
  return join(msgs, ' ') . ' ' . get(g:, 'coc_status', '')
endfunction

function! CocCurrentFunction()
	return get(b:, 'coc_current_function','')
endfunction


" Use tab to navgate to the next item in completion
function! s:check_back_space() abort
	let col = col('.') - 1
	return !col || getline('.')[col - 1] =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
			\ pumvisible() ? "\<C-n>" :
			\ <SID>check_back_space() ? "\<Tab>" :
			\ coc#refresh()
