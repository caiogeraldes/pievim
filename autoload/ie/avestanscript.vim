"""
""" Avestan (script): An Avestan transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida 
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""

let g:AVScriptOn=0

function! ie#avestanscript#ToggleAVScript()
    if !g:AVScriptOn 
        call AVScript()
    else
        call AVScriptOff()
    endif
endfunction

function! AVScript()
	echo "Avestan Script On"
	let g:AVScriptOn=1
	inoremap a		𐬀
	inoremap A		𐬁
	inoremap á		𐬂
	inoremap Á		𐬃
	inoremap ã		𐬄
	inoremap ãã		𐬅
	inoremap æ		𐬆
	inoremap Æ		𐬇
	inoremap e		𐬈
	inoremap E		𐬉
	inoremap o		𐬊
	inoremap O		𐬋
	inoremap i		𐬌
	inoremap I		𐬍
	inoremap u		𐬎
	inoremap U		𐬏
	inoremap k		𐬐
	inoremap x		𐬑
	inoremap X		𐬒
	inoremap xw		𐬓
	inoremap g		𐬔
	inoremap G		𐬕
	inoremap gh		𐬖
	inoremap c		𐬗
	inoremap j		𐬘
	inoremap t		𐬙
	inoremap th		𐬚
	inoremap d		𐬛
	inoremap dh		𐬜
	inoremap T		𐬝
	inoremap p		𐬞
	inoremap f		𐬟
	inoremap b		𐬠
	inoremap B		𐬡
	inoremap ng		𐬢
	inoremap ngh	𐬣
	inoremap ngw	𐬤
	inoremap n		𐬥
	inoremap ñ		𐬦
	inoremap N		𐬧
	inoremap m		𐬨
	inoremap M		𐬩
	inoremap Y		𐬪
	inoremap y		𐬫
	inoremap v		𐬬
	inoremap r		𐬭
	inoremap s		𐬯
	inoremap z		𐬰
	inoremap sh		𐬱
	inoremap zh		𐬲
	inoremap shy	𐬳
	inoremap S		𐬴
	inoremap h		𐬵
endfunction

function! AVScriptOff()
	let g:AVScriptOn=0
	echo "Avestan Script Off"
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

