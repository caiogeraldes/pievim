"""
""" Ogham: An Lycian transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""



let g:OghamOn=0

function! ie#ogham#ToggleOgham()
    if !g:OghamOn
        call Ogham()
    else
        call OghamOff()
    endif
endfunction

function! Ogham()
    echo "Ogham On"
    let g:OghamOn=1
    b           ᚁ " BEITH
    l           ᚂ " LUIS
    w           ᚃ " FEARN
    s           ᚄ " SAIL
    n           ᚅ " NION
    j           ᚆ " UATH
    d           ᚇ " DAIR
    t           ᚈ " TINNE
    k           ᚉ " COLL
    kw          ᚊ " CEIRT
    m           ᚋ " MUIN
    g           ᚌ " GORT
    gw          ᚍ " NGEADAL
    S           ᚎ " STRAIF
    r           ᚏ " RUIS
    a           ᚐ " AILM
    o           ᚑ " ONN
    u           ᚒ " UR
    e           ᚓ " EADHADH
    i           ᚔ " IODHADH
    ,ear        ᚕ " EABHADH
    ,or         ᚖ " OR
    ,uilleann   ᚗ " UILLEANN
    ,ifin       ᚘ " IFIN
    ,eam        ᚙ " EAMHANCHOLL
    ,peith      ᚚ " PEITH
    >           ᚛
    <           ᚜
endfunction

function! OghamOff()
    let g:OghamOn=0
    b
    l
    w
    s
    n
    j
    d
    t
    k
    kw
    m
    g
    gw
    S
    r
    a
    o
    u
    e
    i
    ,ear
    ,or
    ,uilleann
    ,ifin
    ,eam
    ,peith
    >
    <
    echo "Ogham Off"
endfunction
