"""
""" Old Persian: A Old-Persian Cuneiform transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""

let g:OldPersianOn=0

function! ie#oldpersian#ToggleOldPersian()
	if !g:OldPersianOn
		call OldPersian()
	else
		call OldPersianOff()
	endif
endfunction

function! OldPersian()
	echo "Old Persian Cuneiform On"
	let g:OldPersianOn=1
    inoremap a    𐎠
    inoremap i    𐎡
    inoremap u    𐎢
    inoremap k    𐎣
    inoremap ku   𐎤
    inoremap x    𐎧
    inoremap xi   𐎧
    inoremap xu   𐎧
    inoremap g    𐎥
    inoremap gu   𐎦
    inoremap c    𐎨
    inoremap ç    𐏂
    inoremap j    𐎩
    inoremap ji   𐎪
    inoremap t    𐎫
    inoremap ti   𐎫
    inoremap tu   𐎬
    inoremap th   𐎰
    inoremap d    𐎭
    inoremap di   𐎮
    inoremap du   𐎯
    inoremap p    𐎱
    inoremap f    𐎳
    inoremap b    𐎲
    inoremap n    𐎴
    inoremap ni   𐎴
    inoremap nu   𐎵
    inoremap m    𐎶
    inoremap mi   𐎷
    inoremap mu   𐎸
    inoremap y    𐎹
    inoremap v    𐎺
    inoremap vi   𐎻
    inoremap r    𐎼
    inoremap ri   𐎽
    inoremap l    𐎾
    inoremap s    𐎿
    inoremap z    𐏀
    inoremap š    𐏁
    inoremap sh   𐏁
    inoremap h    𐏃
    inoremap ,ahuramazda1 𐏈
    inoremap ,ahuramazda2 𐏉
    inoremap ,ahuramazda3 𐏊
    inoremap ,xshayathia 𐏋
    inoremap ,dahyaus1 𐏌
    inoremap ,dahyaus2 𐏌
    inoremap ,baga 𐏎
    inoremap ,bumis 𐏏
    inoremap 1 𐏑
    inoremap 2 𐏒
    inoremap 5 𐏒𐏒𐏑
    inoremap 7 𐏒𐏒𐏒𐏑
    inoremap 8 𐏒𐏒𐏒𐏒
    inoremap 9 𐏒𐏒𐏒𐏒𐏑
    inoremap 10 𐏓
    inoremap 12 𐏓𐏒
    inoremap 13 𐏓𐏒𐏑
    inoremap 14 𐏓𐏒𐏒
    inoremap 15 𐏓𐏒𐏒𐏑
    inoremap 18 𐏓𐏒𐏒𐏒𐏒
    inoremap 19 𐏓𐏒𐏒𐏒𐏒𐏑
    inoremap 20 𐏔
    inoremap 22 𐏔𐏒
    inoremap 23 𐏔𐏒𐏑
    inoremap 25 𐏔𐏒𐏒𐏑
    inoremap 26 𐏔𐏒𐏒𐏒
    inoremap 27 𐏔𐏒𐏒𐏒𐏑
    inoremap 40 𐏔𐏔
    inoremap 60 𐏔𐏔𐏔
    inoremap 120 𐏕𐏔
endfunction

function! OldPersianOff()
	let g:OldPersianOn=0
	echo "Old Persian Cuneiform Off"
    iunmap a
    iunmap i
    iunmap u
    iunmap k
    iunmap ku
    iunmap x
    iunmap xi
    iunmap xu
    iunmap g
    iunmap gu
    iunmap c
    iunmap ç
    iunmap j
    iunmap ji
    iunmap t
    iunmap ti
    iunmap tu
    iunmap th
    iunmap d
    iunmap di
    iunmap du
    iunmap p
    iunmap f
    iunmap b
    iunmap n
    iunmap ni
    iunmap nu
    iunmap m
    iunmap mi
    iunmap mu
    iunmap y
    iunmap v
    iunmap vi
    iunmap r
    iunmap ri
    iunmap l
    iunmap s
    iunmap z
    iunmap š
    iunmap sh
    iunmap h
    iunmap ,ahuramazda1
    iunmap ,ahuramazda2
    iunmap ,ahuramazda3
    iunmap ,xshayathia
    iunmap ,dahyaus1
    iunmap ,dahyaus2
    iunmap ,baga
    iunmap ,bumis
    iunmap 1
    iunmap 2
    iunmap 5
    iunmap 7
    iunmap 8
    iunmap 9
    iunmap 10
    iunmap 12
    iunmap 13
    iunmap 14
    iunmap 15
    iunmap 18
    iunmap 19
    iunmap 20
    iunmap 22
    iunmap 23
    iunmap 25
    iunmap 26
    iunmap 27
    iunmap 40
    iunmap 60
    iunmap 120
endfunction

