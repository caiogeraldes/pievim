"""
""" Gothic: A Gothic transliteration scheme for emacs.
"""
""" AUTHOR: Caio Aguida
""" EMAIL: caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""

let g:GothicOn=0

function! ie#gothic#ToggleGothic()
	if !g:GothicOn
		call Gothic()
	else
		call GothicOff()
	endif
endfunction

function! Gothic()
	echo "Gothic On"
	let g:GothicOn=1
    inoremap a     𐌰
    inoremap b     𐌱
    inoremap g     𐌲
    inoremap d     𐌳
    inoremap e     𐌴
    inoremap q     𐌵
    inoremap z     𐌶
    inoremap h     𐌷
    inoremap þ     𐌸
    inoremap th    𐌸
    inoremap i     𐌹
    inoremap k     𐌺
    inoremap l     𐌻
    inoremap m     𐌼
    inoremap n     𐌽
    inoremap j     𐌾
    inoremap u     𐌿
    inoremap p     𐍀
    inoremap q     𐍁
    inoremap r     𐍂
    inoremap s     𐍃
    inoremap t     𐍄
    inoremap w     𐍅
    inoremap f     𐍆
    inoremap x     𐍇
    inoremap ƕ     𐍈
    inoremap hw    𐍈
    inoremap o     𐍉
    inoremap z     𐍊
endfunction

function! GothicOff()
	let g:GothicOn=0
	echo "Gothic Off"
    iunmap a
    iunmap b
    iunmap g
    iunmap d
    iunmap e
    iunmap q
    iunmap z
    iunmap h
    iunmap þ
    iunmap th
    iunmap i
    iunmap k
    iunmap l
    iunmap m
    iunmap n
    iunmap j
    iunmap u
    iunmap p
    iunmap q
    iunmap r
    iunmap s
    iunmap t
    iunmap w
    iunmap f
    iunmap x
    iunmap ƕ
    iunmap hw
    iunmap o
    iunmap z
endfunction
