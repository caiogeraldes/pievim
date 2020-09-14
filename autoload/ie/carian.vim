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
    inoremap a      𐊠
    inoremap b      𐊡
    inoremap d      𐊢
    inoremap l      𐊣
    inoremap y      𐊤
    inoremap y2     𐋐
    inoremap r      𐊥
    inoremap L      𐊦
    inoremap L2     𐋎
    inoremap A2     𐊧
    inoremap q      𐊨
    inoremap b      𐊩
    inoremap m      𐊪
    inoremap o      𐊫
    inoremap D2     𐊬
    inoremap t      𐊭
    inoremap sh     𐊮
    inoremap sh2    𐊯
    inoremap s      𐊰
    inoremap 18     𐊱
    inoremap u      𐊲
    inoremap N      𐊳
    inoremap c      𐊴
    inoremap n      𐊵
    inoremap T2     𐊶
    inoremap p      𐊷
    inoremap 's     𐊸
    inoremap i      𐊹
    inoremap e      𐊺
    inoremap ý      𐊻
    inoremap k      𐊼
    inoremap k2     𐊽
    inoremap dh     𐊾
    inoremap w      𐊿
    inoremap G      𐋀
    inoremap G2     𐋁
    inoremap z2     𐋂
    inoremap z      𐋃
    inoremap ng     𐋄
    inoremap j      𐋅
    inoremap 39     𐋆
    inoremap T      𐋇
    inoremap y3     𐋈
    inoremap r2     𐋉
    inoremap mb     𐋊
    inoremap mb2    𐋋
    inoremap mb3    𐋌
    inoremap mb4    𐋍
    inoremap e2     𐋏
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
