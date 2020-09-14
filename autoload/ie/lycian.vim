"""
""" Lycian: An Lycian transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""



let g:LycianOn=0

function! ie#lycian#ToggleLycian()
    if !g:LycianOn
        call Lycian()
    else
        call LycianOff()
    endif
endfunction

function! Lycian()
    echo "Lycian On"
    let g:LycianOn=1
    inoremap a    𐊀
    inoremap b    𐊂
    inoremap g    𐊄
    inoremap d    𐊅
    inoremap i    𐊆
    inoremap w    𐊇
    inoremap z    𐊈
    inoremap h    𐊛
    inoremap th   𐊉
    inoremap j    𐊊
    inoremap y    𐊊
    inoremap k    𐊋
    inoremap l    𐊍
    inoremap m    𐊎
    inoremap n    𐊏
    inoremap u    𐊒
    inoremap p    𐊓
    inoremap k    𐊔
    inoremap r    𐊕
    inoremap s    𐊖
    inoremap t    𐊗
    inoremap e    𐊁
    inoremap ã    𐊙
    inoremap ẽ    𐊚
    inoremap M    𐊐
    inoremap N    𐊑
    inoremap T    𐊘
    inoremap q    𐊌
    inoremap B    𐊃
    inoremap x    𐊜
endfunction

function! LycianOff()
    let g:LycianOn=0
    echo "Lycian Off"
    iunmap a
    iunmap b
    iunmap g
    iunmap d
    iunmap i
    iunmap w
    iunmap z
    iunmap h
    iunmap th
    iunmap j
    iunmap y
    iunmap k
    iunmap l
    iunmap m
    iunmap n
    iunmap u
    iunmap p
    iunmap k
    iunmap r
    iunmap s
    iunmap t
    iunmap e
    iunmap ã
    iunmap ẽ
    iunmap M
    iunmap N
    iunmap T
    iunmap q
    iunmap B
    iunmap x
endfunction
