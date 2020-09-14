"""
""" Carian: An Luwian transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""



let g:CarianOn=0

function! ie#carian#ToggleCarian()
    if !g:CarianOn
        call Carian()
    else
        call CarianOff()
    endif
endfunction

function! Carian()
    echo "Carian On"
    let g:CarianOn=1
    inoremap A      𐊠
    inoremap P2     𐊡
    inoremap D      𐊢
    inoremap L      𐊣
    inoremap UUU    𐊤
    inoremap R      𐊥
    inoremap LD     𐊦
    inoremap A2     𐊧
    inoremap Q      𐊨
    inoremap B      𐊩
    inoremap M      𐊪
    inoremap O      𐊫
    inoremap D2     𐊬
    inoremap T      𐊭
    inoremap SH     𐊮
    inoremap SH2    𐊯
    inoremap S      𐊰
    inoremap C-18   𐊱
    inoremap U      𐊲
    inoremap NN     𐊳
    inoremap X      𐊴
    inoremap N      𐊵
    inoremap TT2    𐊶
    inoremap P      𐊷
    inoremap SS     𐊸
    inoremap I      𐊹
    inoremap E      𐊺
    inoremap UUUU   𐊻
    inoremap K      𐊼
    inoremap K2     𐊽
    inoremap ND     𐊾
    inoremap UU     𐊿
    inoremap G      𐋀
    inoremap G2     𐋁
    inoremap ST     𐋂
    inoremap ST2    𐋃
    inoremap NG     𐋄
    inoremap II     𐋅
    inoremap C-39   𐋆
    inoremap TT     𐋇
    inoremap UUU2   𐋈
    inoremap RR     𐋉
    inoremap MB     𐋊
    inoremap MB2    𐋋
    inoremap MB3    𐋌
    inoremap MB4    𐋍
    inoremap LD2    𐋎
    inoremap E2     𐋏
    inoremap UUU3   𐋐
endfunction

function! CarianOff()
    let g:CarianOn=0
    echo "Carian Off"
    iunmap A
    iunmap P2
    iunmap D
    iunmap L
    iunmap UUU
    iunmap R
    iunmap LD
    iunmap A2
    iunmap Q
    iunmap B
    iunmap M
    iunmap O
    iunmap D2
    iunmap T
    iunmap SH
    iunmap SH2
    iunmap S
    iunmap C-18
    iunmap U
    iunmap NN
    iunmap X
    iunmap N
    iunmap TT2
    iunmap P
    iunmap SS
    iunmap I
    iunmap E
    iunmap UUUU
    iunmap K
    iunmap K2
    iunmap ND
    iunmap UU
    iunmap G
    iunmap G2
    iunmap ST
    iunmap ST2
    iunmap NG
    iunmap II
    iunmap C-39
    iunmap TT
    iunmap UUU2
    iunmap RR
    iunmap MB
    iunmap MB2
    iunmap MB3
    iunmap MB4
    iunmap LD2
    iunmap E2
    iunmap UUU3
endfunction
