"""
""" Cypriot: A Cypriot transliteration scheme for vim.
"""
""" AUTHOR: Caio Aguida
""" EMAIL: caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""

let g:CypriotOn=0

function! ie#cypriot#ToggleCypriot()
    if !g:CypriotOn 
        call Cypriot()
    else
        call CypriotOff()
    endif
endfunction

function! Cypriot()
	echo "Cypriot On"
	let g:CypriotOn=1
    inoremap a       𐠀
    inoremap e       𐠁
    inoremap i       𐠂
    inoremap o       𐠃
    inoremap u       𐠄
    inoremap wa      𐠲
    inoremap we      𐠳
    inoremap wi      𐠴
    inoremap wo      𐠵
    inoremap za      𐠼
    inoremap zo      𐠿
    inoremap ja      𐠅
    inoremap jo      𐠈
    inoremap ka      𐠊
    inoremap ke      𐠋
    inoremap ki      𐠌
    inoremap ko      𐠍
    inoremap ku      𐠎
    inoremap la      𐠏
    inoremap le      𐠐
    inoremap li      𐠑
    inoremap lo      𐠒
    inoremap lu      𐠓
    inoremap ma      𐠔
    inoremap me      𐠕
    inoremap mi      𐠖
    inoremap mo      𐠗
    inoremap mu      𐠘
    inoremap na      𐠙
    inoremap ne      𐠚
    inoremap ni      𐠛
    inoremap no      𐠜
    inoremap nu      𐠝
    inoremap ksa     𐠷
    inoremap kse     𐠸
    inoremap pa      𐠞
    inoremap pe      𐠟
    inoremap pi      𐠠
    inoremap po      𐠡
    inoremap pu      𐠢
    inoremap ra      𐠣
    inoremap re      𐠤
    inoremap ri      𐠥
    inoremap ro      𐠦
    inoremap ru      𐠧
    inoremap sa      𐠨
    inoremap se      𐠩
    inoremap si      𐠪
    inoremap so      𐠫
    inoremap su      𐠬
    inoremap ta      𐠭
    inoremap te      𐠮
    inoremap ti      𐠯
    inoremap to      𐠰
    inoremap tu      𐠱
endfunction

function! CypriotOff()
	let g:CypriotOn=0
	echo "Cypriot Off"
    iunmap a
    iunmap e
    iunmap i
    iunmap o
    iunmap u
    iunmap wa
    iunmap we
    iunmap wi
    iunmap wo
    iunmap za
    iunmap zo
    iunmap ja
    iunmap jo
    iunmap ka
    iunmap ke
    iunmap ki
    iunmap ko
    iunmap ku
    iunmap la
    iunmap le
    iunmap li
    iunmap lo
    iunmap lu
    iunmap ma
    iunmap me
    iunmap mi
    iunmap mo
    iunmap mu
    iunmap na
    iunmap ne
    iunmap ni
    iunmap no
    iunmap nu
    iunmap ksa
    iunmap kse
    iunmap pa
    iunmap pe
    iunmap pi
    iunmap po
    iunmap pu
    iunmap ra
    iunmap re
    iunmap ri
    iunmap ro
    iunmap ru
    iunmap sa
    iunmap se
    iunmap si
    iunmap so
    iunmap su
    iunmap ta
    iunmap te
    iunmap ti
    iunmap to
    iunmap tu
endfunction

