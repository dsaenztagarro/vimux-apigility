" The "vimux-apigility" plugin provides you with Zend Apigility commands
"
" Author:  dsaenztagarro
" URL:     https://github.com/dsaenztagarro/vimux-apigility
" Version: 0.1
" ----------------------------------------------------------------------------

if exists('g:loaded_vimux_apigility') || &cp
  finish
endif
let g:loaded_vimux_apigility = 1

" Interface {{{
function! ApigilityDevMode()
	call VimuxRunCommand('php public/index.php development enable')
endfunction
" Commands {{{
command! ApigilityDevMode call ApigilityDevMode()
" }}}
