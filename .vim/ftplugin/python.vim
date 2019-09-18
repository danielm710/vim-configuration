" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red

" Marks bad whitespace
match BadWhitespace /\s\+$/
"
" Display tabs at the beginning of a line in Python mode as bad.
match BadWhitespace /^\t\+/
"
" Wrap text at 100 characters
setlocal textwidth=100
" For full syntax highlighting:
let python_highlight_all=1
syntax on

" Enables Identation
setlocal tabstop=4 
setlocal softtabstop=4 
setlocal shiftwidth=4 
setlocal textwidth=79 
setlocal expandtab 
setlocal autoindent 
setlocal fileformat=unix 

" Enables folding
nnoremap <space> za

" Color Scheme
if has('gui_running')
	set background=dark
	colorscheme=solarized
else
	colorscheme zenburn
endif
