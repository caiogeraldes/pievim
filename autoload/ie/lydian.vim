"""
""" Lydian: An Lycian transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""



let g:LydianOn=0

function! ie#lydian#ToggleLydian()
    if !g:LydianOn
        call Lydian()
    else
        call LydianOff()
    endif
endfunction

function! Lydian()
    echo "Lydian On"
    let g:LydianOn=1
    inoremap a     𐤠
    inoremap b     𐤡
    inoremap g     𐤢
    inoremap d     𐤣
    inoremap e     𐤤
    inoremap v     𐤥
    inoremap i     𐤦
    inoremap y     𐤧
    inoremap k     𐤨
    inoremap l     𐤩
    inoremap m     𐤪
    inoremap n     𐤫
    inoremap o     𐤬
    inoremap r     𐤭
    inoremap S     𐤮
    inoremap t     𐤯
    inoremap u     𐤰
    inoremap f     𐤱
    inoremap q     𐤲
    inoremap s     𐤳
    inoremap T     𐤴
    inoremap ã     𐤵
    inoremap A     𐤵
    inoremap ẽ     𐤶
    inoremap E     𐤶
    inoremap L     𐤷
    inoremap N     𐤸
    inoremap c     𐤹
    inoremap .p    
endfunction

function! LydianOff()
    let g:LydianOn=0
    echo "Lydian Off"
    iunmap a
    iunmap b
    iunmap g
    iunmap d
    iunmap e
    iunmap v
    iunmap i
    iunmap y
    iunmap k
    iunmap l
    iunmap m
    iunmap n
    iunmap o
    iunmap r
    iunmap S
    iunmap t
    iunmap u
    iunmap f
    iunmap q
    iunmap s
    iunmap T
    iunmap ã
    iunmap A
    iunmap ẽ
    iunmap E
    iunmap L
    iunmap N
    iunmap c
    iunmap .p
endfunction
