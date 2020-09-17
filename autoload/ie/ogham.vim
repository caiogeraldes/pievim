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
    inoremap b           ᚁ " BEITH
    inoremap l           ᚂ " LUIS
    inoremap w           ᚃ " FEARN
    inoremap s           ᚄ " SAIL
    inoremap n           ᚅ " NION
    inoremap j           ᚆ " UATH
    inoremap h           ᚆ " UATH
    inoremap d           ᚇ " DAIR
    inoremap t           ᚈ " TINNE
    inoremap k           ᚉ " COLL
    inoremap kw          ᚊ " CEIRT
    inoremap c           ᚉ " COLL
    inoremap cw          ᚊ " CEIRT
    inoremap m           ᚋ " MUIN
    inoremap g           ᚌ " GORT
    inoremap gw          ᚍ " NGEADAL
    inoremap S           ᚎ " STRAIF
    inoremap r           ᚏ " RUIS
    inoremap a           ᚐ " AILM
    inoremap o           ᚑ " ONN
    inoremap u           ᚒ " UR
    inoremap e           ᚓ " EADHADH
    inoremap i           ᚔ " IODHADH
    inoremap ,ear        ᚕ " EABHADH
    inoremap ,or         ᚖ " OR
    inoremap ,uilleann   ᚗ " UILLEANN
    inoremap ,ifin       ᚘ " IFIN
    inoremap ,eam        ᚙ " EAMHANCHOLL
    inoremap ,peith      ᚚ " PEITH
    inoremap >           ᚛
    inoremap <           ᚜
endfunction

function! OghamOff()
    let g:OghamOn=0
    iunmap b
    iunmap l
    iunmap w
    iunmap s
    iunmap n
    iunmap j
    iunmap d
    iunmap t
    iunmap k
    iunmap kw
    iunmap m
    iunmap g
    iunmap gw
    iunmap S
    iunmap r
    iunmap a
    iunmap o
    iunmap u
    iunmap e
    iunmap i
    iunmap ,ear
    iunmap ,or
    iunmap ,uilleann
    iunmap ,ifin
    iunmap ,eam
    iunmap ,peith
    iunmap >
    iunmap <
    iunmap h
    iunmap c
    iunmap cw
    echo "Ogham Off"
endfunction
