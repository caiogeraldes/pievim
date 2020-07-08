let g:<++>On=0

function! Toggle<++>()
	if !g:<++>On
		call <++>()
	else
		call <++>Off()
	endif
endfunction

function! <++>()
	echo "Mapeamento de teclado <++> ligado"
	let g:<++>On=1
endfunction

function! <++>Off()
	let g:<++>On=0
	echo "Mapeamento de teclado <++> desligado"
endfunction

