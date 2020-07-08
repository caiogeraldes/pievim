"""
""" Avestan (trans) An Avestan transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida 
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""


let g:AVOn=0

function! ie#avestantrans#ToggleAV()
	if !g:AVOn
		call AV()
	else
		call AVOff()
	endif
endfunction

function! AV()
	echo "Avestan Transliteration On"
	let g:AVOn=1
	inoremap a		a
 	inoremap A		ā
 	inoremap á		å
 	inoremap Á		ā̊
 	inoremap ã		ą
 	inoremap ãã		ą̇
 	inoremap æ		ə
 	inoremap Æ		ə̄
 	inoremap e		e
 	inoremap E		ē
 	inoremap o		o
 	inoremap O		ō
 	inoremap i		i
 	inoremap I		ī
 	inoremap u		u
 	inoremap U		ū
 	inoremap k		k
 	inoremap x		x
 	inoremap X		x́
 	inoremap xw		xᵛ
 	inoremap g		g
 	inoremap G		ġ
 	inoremap gh		γ
 	inoremap c		č
 	inoremap j		ǰ
 	inoremap t		t
 	inoremap th		ϑ
 	inoremap d		d
 	inoremap dh		δ
 	inoremap T		t̰
 	inoremap p		p
 	inoremap f		f
 	inoremap b		b
 	inoremap B		β
 	inoremap ng		ŋ
 	inoremap ngh	ŋ́
 	inoremap ngw	ŋᵛ
 	inoremap n		n
 	inoremap ñ		ń
 	inoremap N		ṇ
 	inoremap m		m
 	inoremap M		m̨
 	inoremap Y		ẏ
 	inoremap y		y
 	inoremap v		v
 	inoremap r		r
 	inoremap s		s
 	inoremap z		z
 	inoremap sh		š
 	inoremap zh		ž
 	inoremap shy	š́
 	inoremap S		ṣ̌
 	inoremap h		h
endfunction

function! AVOff()
	let g:AVOn=0
	echo "Avestan Transliteration Off"
	iunmap a
 	iunmap A
 	iunmap á
 	iunmap Á
 	iunmap ã
 	iunmap ãã
 	iunmap æ
 	iunmap Æ
 	iunmap e
 	iunmap E
 	iunmap o
 	iunmap O
 	iunmap i
 	iunmap I
 	iunmap u
 	iunmap U
 	iunmap k
 	iunmap x
 	iunmap X
 	iunmap xw
 	iunmap g
 	iunmap G
 	iunmap gh
 	iunmap c
 	iunmap j
 	iunmap t
 	iunmap th
 	iunmap d
 	iunmap dh
 	iunmap T
 	iunmap p
 	iunmap f
 	iunmap b
 	iunmap B
 	iunmap ng
 	iunmap ngh
 	iunmap ngw
 	iunmap n
 	iunmap ñ
 	iunmap N
 	iunmap m
 	iunmap M
 	iunmap Y
 	iunmap y
 	iunmap v
 	iunmap r
 	iunmap s
 	iunmap z
 	iunmap sh
 	iunmap zh
 	iunmap shy
 	iunmap S
 	iunmap h
endfunction

