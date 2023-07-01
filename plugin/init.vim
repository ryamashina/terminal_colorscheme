if exists('g:loaded_terminal_colorscheme') | finish | endif " prevent loading file twice

let s:save_cpo = &cpo
set cpo&vim

lua require'terminal_colorscheme'

let &cpo = s:save_cpo
unlet s:save_cpo

let g:loaded_terminal_colorscheme = 1
