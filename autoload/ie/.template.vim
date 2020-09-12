
" Sets the status as Off
let g:<++>On=0

" Handles the toggle between On/Off
function! Toggle<++>()
	if !g:<++>On
		call <++>()
	else
		call <++>Off()
	endif
endfunction

" Turn the status to On and maps the keys in input mode to the second column
" value, in the example, from a to æ. The mapping is not recursive, so that it
" allows +2 characters long mappings to work.
function! <++>()
	echo "<++> On"
	let g:<++>On=1
    inoremap a      æ
endfunction

" Turns the status to Off and unmap each mapped key.
function! <++>Off()
	let g:<++>On=0
	echo "<++> Off"
    iunmap  a
endfunction
