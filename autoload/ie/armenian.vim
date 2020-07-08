"""
""" Armenian (script): An Armenian transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida 
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""

let g:ArmenianOn=0

function! ie#armenian#ToggleArmenian()
	if !g:ArmenianOn
		call Armenian()
	else
		call ArmenianOff()
	endif
endfunction

function! Armenian()
	echo "Armenian On"
	let g:ArmenianOn=1
    inoremap a		ա
    inoremap b		բ
    inoremap g		գ
    inoremap d		դ
    inoremap e		ե
    inoremap ye		ե
    inoremap z		զ
    inoremap ee		է
    inoremap e'		ը
    inoremap t'		թ
    inoremap zh		ժ
    inoremap i		ի
    inoremap l		լ
    inoremap x		խ
    inoremap c		ծ
    inoremap k		կ
    inoremap h		հ
    inoremap j		ձ
    inoremap g.		ղ
    inoremap ch.	ճ
    inoremap m		մ
    inoremap y		յ
    inoremap n		ն
    inoremap sh		շ
    inoremap o		ո
    inoremap vo		ո
    inoremap ch		չ
    inoremap p		պ
    inoremap jh		ջ
    inoremap r.		ռ
    inoremap s		ս
    inoremap v		վ
    inoremap t		տ
    inoremap r		ր
    inoremap c'		ց
    inoremap w		ւ
    inoremap p'		փ
    inoremap k'		ք
    inoremap o'		օ
    inoremap f		ֆ
    inoremap u      ու
    inoremap ev		և
    inoremap ?		՞
    inoremap .		։
    inoremap .'		՝
    inoremap ;		՟
    inoremap ;'		՛
    inoremap !		՜
    inoremap ``		«
    inoremap ''		»
    inoremap A		Ա
    inoremap B		Բ
    inoremap G		Գ
    inoremap D		Դ
    inoremap E		Ե
    inoremap YE		Ե
    inoremap Ye		Ե
    inoremap Z		Զ
    inoremap EE		Է
    inoremap E'		Ը
    inoremap T'		Թ
    inoremap ZH		Ժ
    inoremap I		Ի
    inoremap L		Լ
    inoremap X		Խ
    inoremap C		Ծ
    inoremap K		Կ
    inoremap H		Հ
    inoremap J		Ձ
    inoremap G.		Ղ
    inoremap CH.	Ճ
    inoremap M		Մ
    inoremap Y		Յ
    inoremap N		Ն
    inoremap SH		Շ
    inoremap O		Ո
    inoremap VO		Ո
    inoremap Vo		Ո
    inoremap CH		Չ
    inoremap P		Պ
    inoremap JH		Ջ
    inoremap R.		Ռ
    inoremap S		Ս
    inoremap V.		Վ
    inoremap T		Տ
    inoremap R		Ր
    inoremap C'		Ց
    inoremap W		Ւ
    inoremap P'		Փ
    inoremap K'		Ք
    inoremap O		Օ
    inoremap F		Ֆ
    inoremap U      Սւ
endfunction

function! ArmenianOff()
	let g:ArmenianOn=0
	echo "Armenian Off"
    iunmap a
    iunmap b
    iunmap g
    iunmap d
    iunmap e
    iunmap ye
    iunmap z
    iunmap ee
    iunmap e'
    iunmap t'
    iunmap zh
    iunmap i
    iunmap l
    iunmap x
    iunmap c
    iunmap k
    iunmap h
    iunmap j
    iunmap g.
    iunmap ch.
    iunmap m
    iunmap y
    iunmap n
    iunmap sh
    iunmap o
    iunmap vo
    iunmap ch
    iunmap p
    iunmap jh
    iunmap r.
    iunmap s
    iunmap v
    iunmap t
    iunmap r
    iunmap c'
    iunmap w
    iunmap p'
    iunmap k'
    iunmap o'
    iunmap f
    iunmap u 
    iunmap ev
    iunmap ?
    iunmap .
    iunmap .'
    iunmap ;
    iunmap ;'
    iunmap !
    iunmap ``
    iunmap ''
    iunmap A
    iunmap B
    iunmap G
    iunmap D
    iunmap E
    iunmap YE
    iunmap Ye
    iunmap Z
    iunmap EE
    iunmap E'
    iunmap T'
    iunmap ZH
    iunmap I
    iunmap L
    iunmap X
    iunmap C
    iunmap K
    iunmap H
    iunmap J
    iunmap G.
    iunmap CH.
    iunmap M
    iunmap Y
    iunmap N
    iunmap SH
    iunmap O
    iunmap VO
    iunmap Vo
    iunmap CH
    iunmap P
    iunmap JH
    iunmap R.
    iunmap S
    iunmap V.
    iunmap T
    iunmap R
    iunmap C'
    iunmap W
    iunmap P'
    iunmap K'
    iunmap O
    iunmap F
    iunmap U   
endfunction

