"""
""" Hittite: A Hittite transliteration scheme for emacs.
"""
""" AUTHOR: Caio Aguida
""" EMAIL: caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""

let g:HittiteOn=0

function! ie#hittite#ToggleHittite()
    if !g:HittiteOn
        call Hittite()
    else
        call HittiteOff()
    endif
endfunction

function! Hittite()
    echo "Hittite On"
    let g:HittiteOn=1
    inoremap a              𒀀
    inoremap 'm             𒁹
    inoremap ni             𒉌
    inoremap it             𒀉
    inoremap ta             𒋫
    inoremap DUMU           𒌉
    inoremap pí             𒁉
    inoremap pi2            𒁉
    inoremap BI             𒁉
    inoremap kas            𒁉
    inoremap ha             𒄩
    inoremap na             𒈾
    inoremap LUGAL          𒈗
    inoremap URU            𒌷
    inoremap ku             𒆪
    inoremap us             𒍑
    inoremap sa             𒊓
    inoremap ra             𒊏
    inoremap QÍ             𒆠
    inoremap is             𒅖
    inoremap ne             𒉈
    inoremap za             𒍝
    inoremap as             𒀸
    inoremap an             𒀭
    inoremap 'd             𒀭
    inoremap IM             𒅎
    inoremap ISKUR          𒅎
    inoremap un             𒌦
    inoremap su             𒋗
    inoremap e              𒂊
    inoremap es             𒌍
    inoremap ma             𒈠
    inoremap MA             𒈠
    inoremap az             𒊍
    inoremap kat            𒃰
    inoremap ga             𒂵
    inoremap ri             𒊑
    inoremap ú              𒌑
    inoremap Ú              𒌋
    inoremap pa             𒉺
    inoremap nu             𒉡
    inoremap di             𒁲
    inoremap ak             𒀝
    inoremap ki             𒆠
    inoremap ISH            𒄑
    inoremap GISH           𒄑
    inoremap BAT            𒁁
    inoremap MESH           𒈩
    inoremap lu             𒇻
    inoremap at             𒀜
    inoremap da             𒁕
    inoremap ik             𒅅
    inoremap ták            𒁖
    inoremap tu             𒌅
    inoremap i              𒄿
    inoremap et             𒀉
    inoremap mu             𒈬
    inoremap mur            𒄯
    inoremap li             𒇷
    inoremap ti             𒋾
    inoremap KUR            𒆳
    inoremap GAL            𒃲
    inoremap UR             𒌨
    inoremap SAG            𒊕
    inoremap up             𒌒
    inoremap lu             𒇻
    inoremap kán            𒃷
    inoremap IA             𒅀
    inoremap wi5            𒃾
    inoremap GU             𒄖
    inoremap ah             𒄴
    inoremap ZA             𒍝
    inoremap zé             𒍢
    inoremap LÚ             𒇽
    inoremap KÚR            𒉽
    inoremap hu             𒄷
    inoremap te             𒋼
    inoremap ru             𒊒
    inoremap he             𒄭
    inoremap hi             𒄭
    inoremap HI             𒄭
    inoremap er             𒅕
    inoremap ir             𒅕
    inoremap ABU            𒀀𒁍
    inoremap ABI            𒀀𒁉
    inoremap wa             𒉿
    inoremap LIM            𒅆
    inoremap DU             𒆕
    inoremap DINGIR         𒀭
    inoremap ar             𒅈
    inoremap da             𒁕
    inoremap SHESH          𒋀
    inoremap SHU            𒋗
    inoremap EGIR           𒂕
    inoremap pát            𒁁
    inoremap ser            𒋓
    inoremap sir            𒋓
    inoremap ke             𒆠
    inoremap ker            𒄫
    inoremap me             𒈨
    inoremap mi             𒈪
    inoremap wa             𒉿
    inoremap tar            𒋻
    inoremap har            𒄯
    inoremap pa             𒉺
    inoremap ka             𒅗
    inoremap GURUSH         𒆗
    inoremap la             𒆷
    inoremap UL             𒌌
    inoremap ZAG            𒍠
    inoremap ia             𒅀
    inoremap zi             𒍣
endfunction

function! HittiteOff()
    let g:HittiteOn=0
    echo "Hittite Off"
    iunmap a
    iunmap 'm
    iunmap ni
    iunmap it
    iunmap ta
    iunmap DUMU
    iunmap pí
    iunmap pi2
    iunmap BI
    iunmap kas
    iunmap ha
    iunmap na
    iunmap LUGAL
    iunmap URU
    iunmap ku
    iunmap us
    iunmap sa
    iunmap ra
    iunmap QÍ
    iunmap is
    iunmap ne
    iunmap za
    iunmap as
    iunmap an
    iunmap 'd
    iunmap IM
    iunmap ISKUR
    iunmap un
    iunmap su
    iunmap e
    iunmap es
    iunmap ma
    iunmap MA
    iunmap az
    iunmap kat
    iunmap ga
    iunmap ri
    iunmap ú
    iunmap Ú
    iunmap pa
    iunmap nu
    iunmap di
    iunmap ak
    iunmap ki
    iunmap ISH
    iunmap GISH
    iunmap BAT
    iunmap MESH
    iunmap lu
    iunmap at
    iunmap da
    iunmap ik
    iunmap ták
    iunmap tu
    iunmap i
    iunmap et
    iunmap mu
    iunmap mur
    iunmap li
    iunmap ti
    iunmap KUR
    iunmap GAL
    iunmap UR
    iunmap SAG
    iunmap up
    iunmap lu
    iunmap kán
    iunmap IA
    iunmap wi5
    iunmap GU
    iunmap ah
    iunmap ZA
    iunmap zé
    iunmap LÚ
    iunmap KÚR
    iunmap hu
    iunmap te
    iunmap ru
    iunmap he
    iunmap hi
    iunmap HI
    iunmap er
    iunmap ir
    iunmap ABU
    iunmap ABI
    iunmap wa
    iunmap LIM
    iunmap DU
    iunmap DINGIR
    iunmap ar
    iunmap da
    iunmap SHESH
    iunmap SHU
    iunmap EGIR
    iunmap pát
    iunmap ser
    iunmap sir
    iunmap ke
    iunmap ker
    iunmap me
    iunmap mi
    iunmap wa
    iunmap tar
    iunmap har
    iunmap pa
    iunmap ka
    iunmap GURUSH
    iunmap la
    iunmap UL
    iunmap ZAG
    iunmap ia
    iunmap zi
endfunction
