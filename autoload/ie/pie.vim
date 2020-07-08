"""
""" PIE: A Proto-Indo-European transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida 
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""
""" The scheme follows closely that of Havard Kyoto for transliterating Sanskrit.
""" Longs are mapped to upper case;
""" Resonants are mapped to upper case;
""" Lateral resonants are set to lR and lRR
""" Palatalized are mapped to c and j;
""" Laringeals are mapped to h;
""" Acutes are set to /.
"""

let g:PIEOn=0

function! ie#pie#TogglePIE()
	if !g:PIEOn
		call PIE()
	else
		call PIEOff()
	endif
endfunction

function! PIE()
	echo "PIE On"
	let g:PIEOn=1
	inoremap A		ā
	inoremap I		ī
	inoremap U		ū
	inoremap R		r̥
	inoremap RR		r̥̄
	inoremap lR		l̥
	inoremap lRR	l̥̄
	inoremap A/		ā́
	inoremap I/		ī́
	inoremap U/		ū́
	inoremap R/		ŕ̥
	inoremap RR/	r̥̄́
	inoremap lR/	ĺ̥
	inoremap lRR/	l̥̄́
	inoremap c		k̑
	inoremap cw		kʷ
	inoremap kw		kʷ
	inoremap j		ĝ
	inoremap jw		gʷ
	inoremap bh		bʰ
	inoremap dh		dʰ
	inoremap jh		ĝʰ
	inoremap gh		gʰ
	inoremap gw		gʷ
	inoremap gwh	g\textsuperscript{u̯}ʰ
	inoremap h1		h₁
	inoremap h2		h₂
	inoremap h3		h₃
	inoremap y		i̯
	inoremap w		u̯
	inoremap E		ē
	inoremap O		ō
	inoremap E/		ḗ
	inoremap É		ḗ
	inoremap O/		ṓ
	inoremap Ó		ṓ
	inoremap M		m̥
	inoremap N		n̥
endfunction

function! PIEOff()
	let g:PIEOn=0
	echo "PIE Off"
	iunmap A
	iunmap I
	iunmap U
	iunmap R
	iunmap RR
	iunmap lR
	iunmap lRR
	iunmap A/
	iunmap I/
	iunmap U/
	iunmap R/
	iunmap RR/
	iunmap lR/
	iunmap lRR/
	iunmap c
	iunmap cw
	iunmap j
	iunmap jw
	iunmap bh
	iunmap dh
	iunmap jh
	iunmap gh
	iunmap gwh
	iunmap h1
	iunmap h2
	iunmap h3
	iunmap y
	iunmap w
	iunmap E
	iunmap O
	iunmap E/
	iunmap É
	iunmap O/
	iunmap Ó
	iunmap M
	iunmap N
endfunction

