"""
""" Linear B: A Linear B transliteration scheme for emacs.
"""
""" AUTHOR:  Caio Aguida
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""
""" The transliteration follows as close as possible MELENA 2001.
""" Every non-decifred or doubtfull (or vase) ideogram begins with *.
"""

let g:LinearBOn=0

function! ToggleLinearB()
	if !g:LinearBOn
		call LinearB()
	else
		call LinearBOff()
	endif
endfunction

function! LinearB()
	echo "Linear B On"
	let g:LinearBOn=1
     inoremap a      𐀀
     inoremap e      𐀁
     inoremap i      𐀂
     inoremap o      𐀃
     inoremap u      𐀄
     inoremap da     𐀅
     inoremap de     𐀆
     inoremap di     𐀇
     inoremap do     𐀈
     inoremap du     𐀉
     inoremap ja     𐀊
     inoremap je     𐀋
     inoremap jo     𐀍
     inoremap ju     𐀎
     inoremap ka     𐀏
     inoremap ke     𐀐
     inoremap ki     𐀑
     inoremap ko     𐀒
     inoremap ku     𐀓
     inoremap ma     𐀔
     inoremap me     𐀕
     inoremap mi     𐀖
     inoremap mo     𐀗
     inoremap mu     𐀘
     inoremap na     𐀙
     inoremap ne     𐀚
     inoremap ni     𐀛
     inoremap no     𐀜
     inoremap nu     𐀝
     inoremap pa     𐀞
     inoremap pe     𐀟
     inoremap pi     𐀠
     inoremap po     𐀡
     inoremap pu     𐀢
     inoremap qa     𐀣
     inoremap qe     𐀤
     inoremap qi     𐀥
     inoremap qo     𐀦
     inoremap ra     𐀨
     inoremap re     𐀩
     inoremap ri     𐀪
     inoremap ro     𐀫
     inoremap ru     𐀬
     inoremap sa     𐀭
     inoremap se     𐀮
     inoremap si     𐀯
     inoremap so     𐀰
     inoremap su     𐀱
     inoremap ta     𐀲
     inoremap te     𐀳
     inoremap ti     𐀴
     inoremap to     𐀵
     inoremap tu     𐀶
     inoremap wa     𐀷
     inoremap we     𐀸
     inoremap wi     𐀹
     inoremap wo     𐀺
     inoremap za     𐀼
     inoremap ze     𐀽
     inoremap zo     𐀿
     " Other letters
     inoremap a2        𐁀
     inoremap a3        𐁁
     inoremap dwe       𐁃
     inoremap dwo       𐁄
     inoremap nwa       𐁅
     inoremap pte       𐁇
     inoremap pu2       𐁆
     inoremap ra2       𐁈
     inoremap ra3       𐁉
     inoremap ro2       𐁊
     inoremap ta2       𐁌
     inoremap two       𐁍
     ""  Doubtful values
     inoremap *18       𐁐
     inoremap *19       𐁑
     inoremap *22       𐁒
     inoremap *34       𐁓
     inoremap *47       𐁔
     inoremap *49       𐁕
     inoremap *56       𐁖
     inoremap *63       𐁗
     inoremap *64       𐁘
     inoremap *65       𐀎
     inoremap ju        𐀎
     inoremap *79       𐁙
     inoremap *82       𐁚
     inoremap *83       𐁛
     inoremap *86       𐁜
     inoremap *89       𐁝
     ""  Ideograms
     inoremap VIR       𐂀
     inoremap MUL       𐂁
     inoremap CERV      𐂂
     inoremap EQU       𐂃
     inoremap EQU-f     𐂄
     inoremap EQU-m     𐂅
     inoremap OVIS-f    𐂆
     inoremap OVIS-m    𐂇
     inoremap CAP-f     𐂈
     inoremap CAP-m     𐂉
     inoremap SUS-f     𐂊
     inoremap SUS-m     𐂋
     inoremap BOS-f     𐂌
     inoremap BOS-m     𐂍
     inoremap GRA       𐂎
     inoremap HORD      𐂏
     inoremap OLIV      𐂐
     inoremap AROM      𐂑
     inoremap CYP       𐂒
     inoremap KAPO      𐂓
     inoremap KANAKO    𐂔
     inoremap OLE       𐂕
     inoremap VIN       𐂖
     inoremap *132      𐂗
     inoremap AREPA     𐂘
     inoremap MERI      𐂙
     inoremap AES       𐂚
     inoremap AUR       𐂛
     inoremap *142      𐂜
     inoremap LANA      𐂝
     inoremap *146      𐂞
     inoremap *150      𐂟
     inoremap CORNU     𐂠
     inoremap *152      𐂡
     inoremap *153      𐂢
     inoremap *154      𐂣
     inoremap TURO2     𐂤
     inoremap *157      𐂥
     inoremap *158      𐂦
     inoremap TELA      𐂧
     inoremap *160      𐂨
     inoremap *161      𐂩
     inoremap TUNICA    𐂪
     inoremap ARMA      𐂫
     inoremap *164      𐂬
     inoremap *165      𐂭
     inoremap *166      𐂮
     inoremap *167      𐂯
     inoremap *168      𐂰
     inoremap *169      𐂱
     inoremap *170      𐂲
     inoremap *171      𐂳
     inoremap *172      𐂴
     inoremap LUNA      𐂵
     inoremap *174      𐂶
     inoremap ARBOR     𐂷
     inoremap *177      𐂸
     inoremap *178      𐂹
     inoremap *179      𐂺
     inoremap *180      𐂻
     inoremap *181      𐂼
     inoremap *182      𐂽
     inoremap *183      𐂾
     inoremap *184      𐂿
     inoremap *185      𐃀
     inoremap *189      𐃁
     inoremap *190      𐃂
     inoremap GALEA     𐃃
     inoremap *220"     𐃄
     inoremap ALVEUS    𐃅
     inoremap HASTA     𐃆
     inoremap SAGITTA   𐃇
     inoremap *232      𐃈
     inoremap PUGIO     𐃉
     inoremap *234      𐃊
     inoremap *236      𐃋
     inoremap BIGAE     𐃌
     inoremap CURRUS    𐃍
     inoremap CAPSUS    𐃎
     inoremap ROTA      𐃏
     inoremap *245      𐃐
     inoremap *246      𐃑
     inoremap DIPTE     𐃒
     inoremap *248      𐃓
     inoremap *249      𐃔
     inoremap *251      𐃕
     inoremap *252      𐃖
     inoremap *253      𐃗
     inoremap JACULUM   𐃘
     inoremap *255      𐃙
     inoremap *256      𐃚
     inoremap *257      𐃛
     inoremap *258      𐃜
     inoremap *259      𐃝
     inoremap *155      𐃞
     inoremap *200      𐃟
     inoremap *201      𐃠
     inoremap *202      𐃡
     inoremap *203      𐃢
     inoremap *204      𐃣
     inoremap *205      𐃤
     inoremap *206      𐃥
     inoremap *207      𐃦
     inoremap *208      𐃧
     inoremap *209      𐃨
     inoremap *210      𐃩
     inoremap *211      𐃪
     inoremap *212      𐃫
     inoremap *213      𐃬
     inoremap *214      𐃭
     inoremap *215      𐃮
     inoremap *216      𐃯
     inoremap *217      𐃰
     inoremap *218      𐃱
     inoremap *219      𐃲
     inoremap *221      𐃳
     inoremap *222      𐃴
     inoremap *226      𐃵
     inoremap *227      𐃶
     inoremap *228      𐃷
     inoremap *229      𐃸
     inoremap *250      𐃹
     inoremap *305      𐃺
     ""  Numeric values from Aegean Numbers Block
     inoremap ,      𐄀
     inoremap L      𐄷
     inoremap M      𐄸
     inoremap N      𐄹
     inoremap P      𐄺
     inoremap Q      𐄻
     inoremap T      𐄼
     inoremap S      𐄽
     inoremap V      𐄾
     inoremap Z      𐄿
     inoremap 1      𐄇
     inoremap 2      𐄈
     inoremap 3      𐄉
     inoremap 4      𐄊
     inoremap 5      𐄋
     inoremap 6      𐄌
     inoremap 7      𐄍
     inoremap 8      𐄎
     inoremap 9      𐄏
     inoremap 10      𐄐
     inoremap 20      𐄑
     inoremap 30      𐄒
     inoremap 40      𐄓
     inoremap 50      𐄔
     inoremap 60      𐄕
     inoremap 70      𐄖
     inoremap 80      𐄗
     inoremap 90      𐄘
     inoremap 100     𐄙
     inoremap 200     𐄚
     inoremap 300     𐄛
     inoremap 400     𐄜
     inoremap 500     𐄝
     inoremap 600     𐄞
     inoremap 700     𐄟
     inoremap 800     𐄠
     inoremap 900     𐄡
     inoremap 1000     𐄢
     inoremap 2000     𐄣
     inoremap 3000     𐄤
     inoremap 4000     𐄥
     inoremap 5000     𐄦
     inoremap 6000     𐄧
     inoremap 7000     𐄨
     inoremap 8000     𐄩
     inoremap 9000     𐄪
     inoremap 10000     𐄫
     inoremap 20000     𐄬
     inoremap 30000     𐄭
     inoremap 40000     𐄮
     inoremap 50000     𐄯
     inoremap 60000     𐄰
     inoremap 70000     𐄱
     inoremap 80000     𐄲
     inoremap 90000     𐄳
endfunction

function! LinearBOff()
	let g:LinearBOn=0
	echo     Linear B Off"
    iunmap a
    iunmap e
    iunmap i
    iunmap o
    iunmap u
    iunmap da
    iunmap de
    iunmap di
    iunmap do
    iunmap du
    iunmap ja
    iunmap je
    iunmap jo
    iunmap ju
    iunmap ka
    iunmap ke
    iunmap ki
    iunmap ko
    iunmap ku
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
    iunmap pa
    iunmap pe
    iunmap pi
    iunmap po
    iunmap pu
    iunmap qa
    iunmap qe
    iunmap qi
    iunmap qo
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
    iunmap wa
    iunmap we
    iunmap wi
    iunmap wo
    iunmap za
    iunmap ze
    iunmap zo
    iunmap a2
    iunmap a3
    iunmap dwe
    iunmap dwo
    iunmap nwa
    iunmap pte
    iunmap pu2
    iunmap ra2
    iunmap ra3
    iunmap ro2
    iunmap ta2
    iunmap two
    iunmap *18
    iunmap *19
    iunmap *22
    iunmap *34
    iunmap *47
    iunmap *49
    iunmap *56
    iunmap *63
    iunmap *64
    iunmap *65
    iunmap ju
    iunmap *79
    iunmap *82
    iunmap *83
    iunmap *86
    iunmap *89
    iunmap VIR
    iunmap MUL
    iunmap CERV
    iunmap EQU
    iunmap EQU-f
    iunmap EQU-m
    iunmap OVIS-f
    iunmap OVIS-m
    iunmap CAP-f
    iunmap CAP-m
    iunmap SUS-f
    iunmap SUS-m
    iunmap BOS-f
    iunmap BOS-m
    iunmap GRA
    iunmap HORD
    iunmap OLIV
    iunmap AROM
    iunmap CYP
    iunmap KAPO
    iunmap KANAKO
    iunmap OLE
    iunmap VIN
    iunmap *132
    iunmap AREPA
    iunmap MERI
    iunmap AES
    iunmap AUR
    iunmap *142
    iunmap LANA
    iunmap *146
    iunmap *150
    iunmap CORNU
    iunmap *152
    iunmap *153
    iunmap *154
    iunmap TURO2
    iunmap *157
    iunmap *158
    iunmap TELA
    iunmap *160
    iunmap *161
    iunmap TUNICA
    iunmap ARMA
    iunmap *164
    iunmap *165
    iunmap *166
    iunmap *167
    iunmap *168
    iunmap *169
    iunmap *170
    iunmap *171
    iunmap *172
    iunmap LUNA
    iunmap *174
    iunmap ARBOR
    iunmap *177
    iunmap *178
    iunmap *179
    iunmap *180
    iunmap *181
    iunmap *182
    iunmap *183
    iunmap *184
    iunmap *185
    iunmap *189
    iunmap *190
    iunmap GALEA
    iunmap *220"
    iunmap ALVEUS
    iunmap HASTA
    iunmap SAGITTA
    iunmap *232
    iunmap PUGIO
    iunmap *234
    iunmap *236
    iunmap BIGAE
    iunmap CURRUS
    iunmap CAPSUS
    iunmap ROTA
    iunmap *245
    iunmap *246
    iunmap DIPTE
    iunmap *248
    iunmap *249
    iunmap *251
    iunmap *252
    iunmap *253
    iunmap JACULUM
    iunmap *255
    iunmap *256
    iunmap *257
    iunmap *258
    iunmap *259
    iunmap *155
    iunmap *200
    iunmap *201
    iunmap *202
    iunmap *203
    iunmap *204
    iunmap *205
    iunmap *206
    iunmap *207
    iunmap *208
    iunmap *209
    iunmap *210
    iunmap *211
    iunmap *212
    iunmap *213
    iunmap *214
    iunmap *215
    iunmap *216
    iunmap *217
    iunmap *218
    iunmap *219
    iunmap *221
    iunmap *222
    iunmap *226
    iunmap *227
    iunmap *228
    iunmap *229
    iunmap *250
    iunmap *305
    iunmap ,
    iunmap L
    iunmap M
    iunmap N
    iunmap P
    iunmap Q
    iunmap T
    iunmap S
    iunmap V
    iunmap Z
    iunmap 1
    iunmap 2
    iunmap 3
    iunmap 4
    iunmap 5
    iunmap 6
    iunmap 7
    iunmap 8
    iunmap 9
    iunmap 10
    iunmap 20
    iunmap 30
    iunmap 40
    iunmap 50
    iunmap 60
    iunmap 70
    iunmap 80
    iunmap 90
    iunmap 100
    iunmap 200
    iunmap 300
    iunmap 400
    iunmap 500
    iunmap 600
    iunmap 700
    iunmap 800
    iunmap 900
    iunmap 1000
    iunmap 2000
    iunmap 3000
    iunmap 4000
    iunmap 5000
    iunmap 6000
    iunmap 7000
    iunmap 8000
    iunmap 9000
    iunmap 10000
    iunmap 20000
    iunmap 30000
    iunmap 40000
    iunmap 50000
    iunmap 60000
    iunmap 70000
    iunmap 80000
    iunmap 90000
endfunction

