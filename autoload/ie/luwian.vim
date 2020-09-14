"""
""" Luwian: An Luwian transliteration scheme for vim.
"""
""" AUTHOR:  Caio Aguida 
""" EMAIL:   caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""



let g:LuwianOn=0

function! ie#luwian#ToggleLuwian()
    if !g:LuwianOn
        call Luwian()
    else
        call LuwianOff()
    endif
endfunction

function! Luwian()
    echo "Luwian On"
    let g:LuwianOn=1
    inoremap EGO                𔐀
    inoremap EGO2               𔐁
    inoremap *003               𔐂
    inoremap MONS2              𔐃
    inoremap *005               𔐄
    inoremap ADORARE            𔐅
    inoremap EDERE              𔐆
    inoremap BIBERE             𔐇
    inoremap AMPLECTI           𔐈
    inoremap CAPUT              𔐉
    inoremap CAPUT+SCALPRUM     𔐊
    inoremap *011               𔐋
    inoremap STATUA             𔐌
    inoremap *013               𔐍
    inoremap pari               𔐎
    inoremap PRAE               𔐎
    inoremap DOMINA             𔐏
    inoremap MAGNUSDOMINA      𔐐
    inoremap REX                𔐑
    inoremap MAGNUSREX         𔐒
    inoremap á                  𔐓
    inoremap *020               𔐔
    inoremap HEROS              𔐕
    inoremap LOQUI              𔐖
    inoremap *023               𔐗
    inoremap LIS                𔐘
    inoremap OCULUS             𔐙
    inoremap FRONS              𔐚
    inoremap VERSUS             𔐛
    inoremap LIBARE             𔐜
    inoremap FORTIS             𔐝
    inoremap tá                 𔐞
    inoremap *030               𔐟
    inoremap PUGNUS+PUGNUS      𔐠
    inoremap LIGARE             𔐠
    inoremap BRACCHIUM          𔐡
    inoremap *033               𔐢
    inoremap POST               𔐣
    inoremap na                 𔐤
    inoremap LITUS+na           𔐥
    inoremap *037               𔐦
    inoremap *038               𔐧
    inoremap PUGNUS             𔐨
    inoremap PUGNUS+x           𔐩
    inoremap *040               𔐪
    inoremap tà                 𔐫
    inoremap CAPERE             𔐫
    inoremap tà'                𔐬
    inoremap ta-x               𔐭
    inoremap CAPERE2CAPERE2    𔐭
    inoremap CAPERE2            𔐮
    inoremap *044               𔐯
    inoremap INFANS             𔐰
    inoremap FILIUS             𔐰
    inoremap FRATER             𔐰
    inoremap FILIA              𔐱
    inoremap REXINFANSFILIUS  𔐲
    inoremap REXFILIUS         𔐲
    inoremap REXFILIA          𔐳
    inoremap MAGNUSFILIA       𔐴
    inoremap *047               𔐵
    inoremap *048               𔐶
    inoremap a+tá               𔐷
    inoremap *050               𔐸
    inoremap *051               𔐹
    inoremap MANUSCULTER       𔐺
    inoremap ENSIS              𔐻
    inoremap MANUS+CULTER       𔐻
    inoremap *054               𔐼
    inoremap nì                 𔐽
    inoremap ká                 𔐾
    inoremap ká'                𔐿
    inoremap SUB                𔐿
    inoremap INFRA              𔐿
    inoremap CUM                𔑀
    inoremap MANUS              𔑁
    inoremap *060               𔑂
    inoremap *061               𔑃
    inoremap MANUS+MINUS        𔑄
    inoremap LONGUS             𔑄
    inoremap *063               𔑅
    inoremap *064               𔑆
    inoremap PONERE             𔑇
    inoremap DARE               𔑈
    inoremap pi                 𔑈
    inoremap pi'                𔑉
    inoremap DAREDARE          𔑊
    inoremap MANDARE            𔑊
    inoremap MANDARE2           𔑋
    inoremap *067               𔑌
    inoremap *068               𔑍
    inoremap *069               𔑎
    inoremap SUPER              𔑏
    inoremap sari               𔑏
    inoremap sara               𔑏
    inoremap *071               𔑐
    inoremap *072               𔑑
    inoremap AURIS+tu+mi        𔑒
    inoremap AUDIRE+tu+mi       𔑒
    inoremap *074               𔑓
    inoremap *075               𔑔
    inoremap *076               𔑕
    inoremap *077               𔑖
    inoremap ALA                𔑗
    inoremap FEMINA             𔑘
    inoremap MATER              𔑘
    inoremap SARMA              𔑙
    inoremap SARMA2             𔑚
    inoremap ta6                𔑛
    inoremap CRUS               𔑛
    inoremap CRUS+FLUMEN        𔑜
    inoremap CRUS2              𔑝
    inoremap nà                 𔑝
    inoremap GENUFLECTERE       𔑞
    inoremap CRUSCRUS          𔑟
    inoremap *087               𔑠
    inoremap *088               𔑡
    inoremap tu                 𔑢
    inoremap PES                𔑣
    inoremap ti                 𔑣
    inoremap PESSCALAROTAE    𔑤
    inoremap *092               𔑥
    inoremap PES2               𔑦
    inoremap *094               𔑧
    inoremap PES2PES2          𔑨
    inoremap PES2PES           𔑩
    inoremap LEO                𔑪
    inoremap BESTIA             𔑪
    inoremap LEO2               𔑫
    inoremap CANIS              𔑬
    inoremap CANIS2             𔑭
    inoremap EQUUS              𔑮
    inoremap ASINUS             𔑯
    inoremap ta                 𔑯
    inoremap ta'                𔑰
    inoremap ASINUS2            𔑱
    inoremap ASINUS2A           𔑲
    inoremap CERVUS             𔑳
    inoremap rú                 𔑳
    inoremap CERVUS2            𔑴
    inoremap rú'                𔑴
    inoremap rú''               𔑵
    inoremap CERVUS3            𔑵
    inoremap CAPRA              𔑶
    inoremap sá                 𔑶
    inoremap sá'                𔑷
    inoremap CAPRA2             𔑸
    inoremap sá''               𔑸
    inoremap CAPRA2A            𔑹
    inoremap sá'''              𔑹
    inoremap BOS                𔑺
    inoremap u                  𔑺
    inoremap BOS'               𔑻
    inoremap u'                 𔑻
    inoremap BOS2               𔑼
    inoremap u''                𔑼
    inoremap *106               𔑽
    inoremap BOS+MI             𔑾
    inoremap mu                 𔑾
    inoremap muwa               𔑾
    inoremap mu'                𔑿
    inoremap muwa'              𔑿
    inoremap BOSMI             𔒀
    inoremap mu''               𔒀
    inoremap muwa''             𔒀
    inoremap BOS2MI            𔒁
    inoremap mu'''              𔒁
    inoremap muwa'''            𔒁
    inoremap CORNU              𔒂
    inoremap sú                 𔒂
    inoremap VITELLUS           𔒃
    inoremap ma-x               𔒃
    inoremap OVIS               𔒄
    inoremap ma                 𔒄
    inoremap ma'                𔒅
    inoremap OVIS2              𔒆
    inoremap ma''               𔒆
    inoremap OVIS3              𔒇
    inoremap LINGERE            𔒈
    inoremap za4                𔒈
    inoremap *113               𔒉
    inoremap LITUUS+U           𔒊
    inoremap LEPUS              𔒋
    inoremap tapa               𔒋
    inoremap LEPUS2             𔒌
    inoremap tapa'              𔒌
    inoremap *116               𔒍
    inoremap *117               𔒎
    inoremap *118               𔒏
    inoremap *119               𔒐
    inoremap GRYLLUS            𔒑
    inoremap SPHINX             𔒒
    inoremap *122               𔒓
    inoremap *123               𔒔
    inoremap *124               𔒕
    inoremap lí'                𔒖
    inoremap UNGULA             𔒗
    inoremap li-x               𔒗
    inoremap *126               𔒘
    inoremap *127               𔒙
    inoremap AVIS               𔒚
    inoremap zi4                𔒚
    inoremap *129               𔒛
    inoremap AVIS3              𔒜
    inoremap AVIS5              𔒝
    inoremap AVIS2              𔒞
    inoremap AQUILA             𔒟
    inoremap AVIS4              𔒟
    inoremap ara                𔒟
    inoremap ari                𔒟
    inoremap ara'               𔒠
    inoremap ari'               𔒠
    inoremap AVIS-x             𔒡
    inoremap *135A              𔒢
    inoremap *136               𔒣
    inoremap LIBATIO            𔒤
    inoremap PISCIS             𔒥
    inoremap *139               𔒦
    inoremap *140               𔒧
    inoremap *141               𔒨
    inoremap *142               𔒩
    inoremap *143               𔒪
    inoremap *144               𔒫
    inoremap *145               𔒬
    inoremap *146               𔒭
    inoremap *147               𔒮
    inoremap JANUS              𔒯
    inoremap *149               𔒰
    inoremap *150               𔒱
    inoremap TELIPINU           𔒲
    inoremap *152               𔒳
    inoremap nu                 𔒴
    inoremap *154               𔒵
    inoremap *155               𔒶
    inoremap *156               𔒷
    inoremap *157               𔒸
    inoremap *158               𔒹
    inoremap *159               𔒺
    inoremap VITIS              𔒻
    inoremap wi                 𔒻
    inoremap wi(ya)             𔒻
    inoremap *161               𔒼
    inoremap *162               𔒽
    inoremap *163               𔒾
    inoremap *164               𔒿
    inoremap BONUS              𔓀
    inoremap wà                 𔓀
    inoremap wì                 𔓀
    inoremap wá                 𔓁
    inoremap wí                 𔓁
    inoremap *167               𔓂
    inoremap *168               𔓃
    inoremap *169               𔓄
    inoremap *170               𔓅
    inoremap *171               𔓆
    inoremap ta5                𔓇
    inoremap ti5                𔓇
    inoremap lá                 𔓇
    inoremap lí                 𔓇
    inoremap HASTARIUS          𔓈
    inoremap si                 𔓉
    inoremap LINGUA             𔓊
    inoremap la                 𔓊
    inoremap la+la              𔓋
    inoremap LINGUA+CLAVUS      𔓌
    inoremap la+ra+a            𔓍
    inoremap HORDEUM            𔓎
    inoremap hwi-x              𔓎
    inoremap *180               𔓏
    inoremap PANIS              𔓐
    inoremap pa-x               𔓐
    inoremap CAELUM             𔓑
    inoremap *183               𔓒
    inoremap *184               𔓓
    inoremap *185               𔓔
    inoremap *186               𔓕
    inoremap *187               𔓖
    inoremap *188               𔓗
    inoremap *189               𔓘
    inoremap SOL2               𔓙
    inoremap SOL                𔓚
    inoremap ORIENS             𔓛
    inoremap LUNA               𔓜
    inoremap *194               𔓝
    inoremap *195               𔓞
    inoremap HATTI              𔓟
    inoremap há                 𔓟
    inoremap HATTI+LI           𔓠
    inoremap HATTUSILI          𔓠
    inoremap há-li              𔓠
    inoremap *198               𔓡
    inoremap TONITRUS           𔓢
    inoremap FULGUR             𔓣
    inoremap TERRA              𔓤
    inoremap LOCUS              𔓤
    inoremap wa6                𔓤
    inoremap wi6                𔓤
    inoremap VIA+TERRASCALPRUM 𔓥
    inoremap VIA+TERRA+SCALPRUM 𔓦
    inoremap (DEUS)VIA+TERRA    𔓧
    inoremap *203               𔓨
    inoremap wa5                𔓩
    inoremap wi5                𔓩
    inoremap *205               𔓪
    inoremap *206               𔓫
    inoremap MONS               𔓬
    inoremap wa5'               𔓬
    inoremap wi5'               𔓬
    inoremap LEO+MONStu+LEO    𔓭
    inoremap *208               𔓮
    inoremap i                  𔓯
    inoremap i(a)               𔓯
    inoremap i+ra               𔓰
    inoremap i+ri               𔓰
    inoremap ia                 𔓱
    inoremap *211               𔓲
    inoremap FLUMEN             𔓳
    inoremap *213               𔓴
    inoremap ní                 𔓵
    inoremap FONS               𔓶
    inoremap ha                 𔓷
    inoremap FINES              𔓸
    inoremap arha               𔓸
    inoremap FINES+ha           𔓹
    inoremap arha'              𔓹
    inoremap *217               𔓺
    inoremap *218               𔓻
    inoremap *219               𔓼
    inoremap *220               𔓽
    inoremap VIA                𔓾
    inoremap *222               𔓿
    inoremap sa6                𔔀
    inoremap *224               𔔁
    inoremap URBS               𔔂
    inoremap ISHUWA             𔔃
    inoremap *227               𔔄
    inoremap URBS+li            𔔅
    inoremap URBS-li            𔔅
    inoremap MURSILI            𔔅
    inoremap REGIO              𔔆
    inoremap tu4                𔔆
    inoremap míREGIO           𔔇
    inoremap *230               𔔈
    inoremap CASTRUM            𔔉
    inoremap *232               𔔊
    inoremap *233               𔔋
    inoremap *234               𔔌
    inoremap *235               𔔍
    inoremap *236               𔔎
    inoremap PORTA              𔔏
    inoremap *238               𔔐
    inoremap PORTA2             𔔑
    inoremap *240               𔔒
    inoremap ki-x               𔔓
    inoremap *242               𔔔
    inoremap CUBITUM            𔔕
    inoremap AEDIFICIUM         𔔖
    inoremap VACUUS             𔔗
    inoremap AEDIFICIUM+MINUS   𔔗
    inoremap AEDIFICARE         𔔘
    inoremap AEDIFICIUMPONERE  𔔘
    inoremap DOMUS              𔔙
    inoremap DELERE             𔔚
    inoremap DOMUS+MINUS        𔔚
    inoremap DEUSDOMUS         𔔛
    inoremap MAGNUSDOMUS       𔔜
    inoremap DOMUS+x            𔔝
    inoremap DOMUS+SCALA        𔔞
    inoremap *253               𔔟
    inoremap EUNUCHUS2          𔔠
    inoremap HORREUM            𔔡
    inoremap *256               𔔢
    inoremap ARGENTUM           𔔣
    inoremap *258               𔔤
    inoremap *259               𔔥
    inoremap *260               𔔦
    inoremap *261               𔔧
    inoremap *262               𔔨
    inoremap *263               𔔩
    inoremap PODIUM             𔔪
    inoremap *265               𔔫
    inoremap PESREGIO          𔔬
    inoremap STELE              𔔭
    inoremap LAPIS+SCALPRUM     𔔭
    inoremap LAPIS              𔔮
    inoremap SCALPRUM           𔔯
    inoremap EXERCITUS          𔔰
    inoremap *270               𔔱
    inoremap *271               𔔲
    inoremap SCUTUM             𔔳
    inoremap *273               𔔴
    inoremap *274               𔔵
    inoremap *275               𔔶
    inoremap FRATER2            𔔷
    inoremap IUDEXla           𔔸
    inoremap IUDEX+la           𔔸
    inoremap li                 𔔹
    inoremap *279               𔔺
    inoremap MALLEUS            𔔻
    inoremap wa9                𔔻
    inoremap wi9                𔔻
    inoremap ASCIA              𔔼
    inoremap *282               𔔽
    inoremap tuzzi              𔔾
    inoremap *284               𔔿
    inoremap IACULUM            𔕀
    inoremap *285               𔕀
    inoremap zuwa               𔕀
    inoremap wa7                𔕁
    inoremap wi7                𔕁
    inoremap *287               𔕂
    inoremap CURRUS             𔕃
    inoremap AURIGA             𔕄
    inoremap AURIGA2            𔕅
    inoremap hara               𔕆
    inoremap hari               𔕆
    inoremap lì                 𔕇
    inoremap ROTA               𔕈
    inoremap hala               𔕈
    inoremap hali               𔕈
    inoremap *293               𔕉
    inoremap THRONUS            𔕊
    inoremap MENSA              𔕊
    inoremap THRONUS'           𔕋
    inoremap MENSA2             𔕋
    inoremap SARPA              𔕋
    inoremap SOL2THRONUS/MENSA 𔕌
    inoremap *295               𔕌
    inoremap (DEUS)MONSSARPA   𔕍
    inoremap (DEUS)MONSMENSA   𔕍
    inoremap THRONUS''          𔕍
    inoremap *297               𔕎
    inoremap THRONUS2           𔕏
    inoremap SOLIUM             𔕐
    inoremap í                  𔕐
    inoremap iá                 𔕑
    inoremap NEPOS              𔕒
    inoremap LECTUS             𔕓
    inoremap *302               𔕔
    inoremap sara               𔕕
    inoremap sari               𔕕
    inoremap mà                 𔕖
    inoremap FUSUS              𔕗
    inoremap hí                 𔕘
    inoremap hu                 𔕙
    inoremap *308               𔕚
    inoremap CRUX               𔕛
    inoremap CRUX2              𔕜
    inoremap *310               𔕝
    inoremap *311               𔕞
    inoremap *312               𔕟
    inoremap VIR                𔕠
    inoremap zí                 𔕠
    inoremap ha-x               𔕡
    inoremap kar                𔕢
    inoremap sa7                𔕣
    inoremap *317               𔕤
    inoremap TESHUB             𔕥
    inoremap ta4                𔕦
    inoremap ti4                𔕦
    inoremap la                 𔕦
    inoremap li                 𔕦
    inoremap *320               𔕧
    inoremap *321               𔕨
    inoremap PURUS              𔕩
    inoremap *323               𔕪
    inoremap *324               𔕫
    inoremap tú                 𔕬
    inoremap SCRIBA             𔕭
    inoremap tù                 𔕭
    inoremap SIGILLUM           𔕮
    inoremap sa5                𔕮
    inoremap pu                 𔕯
    inoremap REL                𔕰
    inoremap kwi                𔕰
    inoremap kwa                𔕰
    inoremap *329A              𔕱
    inoremap CAPERE+SCALPRUM    𔕲
    inoremap AVUS               𔕳
    inoremap NEG                𔕴
    inoremap NEG2               𔕵
    inoremap ná                 𔕵
    inoremap NEG3               𔕶
    inoremap *333               𔕷
    inoremap pa                 𔕸
    inoremap zá                 𔕹
    inoremap ANNUS              𔕺
    inoremap PITHOSSCUTELLA    𔕺
    inoremap PITHOS             𔕺
    inoremap zì                 𔕺
    inoremap zì'                𔕻
    inoremap zà                 𔕼
    inoremap za-x               𔕽
    inoremap PITHOS'            𔕾
    inoremap CULTER             𔕿
    inoremap *339               𔖀
    inoremap ANNUS+ANNUS        𔖁
    inoremap VAS                𔖂
    inoremap *342               𔖃
    inoremap PITHOS''           𔖄
    inoremap CONTRACTUS         𔖅
    inoremap URCEUS             𔖆
    inoremap POCULUM            𔖇
    inoremap hú                 𔖈
    inoremap *348               𔖉
    inoremap *349               𔖊
    inoremap *350               𔖋
    inoremap *351               𔖌
    inoremap *352               𔖍
    inoremap *353               𔖎
    inoremap *354               𔖏
    inoremap SACERDOS           𔖐
    inoremap *356               𔖑
    inoremap *357               𔖒
    inoremap DIES               𔖓
    inoremap *359               𔖔
    inoremap *359A              𔖕
    inoremap DEUS               𔖖
    inoremap *361               𔖗
    inoremap má                 𔖘
    inoremap MAGNUS             𔖙
    inoremap ur                 𔖙
    inoremap u'''               𔖚
    inoremap mu'''              𔖛
    inoremap *365               𔖜
    inoremap OMNIS(+mi)         𔖝
    inoremap tala               𔖞
    inoremap MALUS              𔖟
    inoremap MALUS2             𔖠
    inoremap VITA               𔖡
    inoremap BONUS2             𔖢
    inoremap su                 𔖢
    inoremap IUSTITIA           𔖣
    inoremap IUDEX              𔖣
    inoremap IUDEX+ra           𔖤
    inoremap IUDEX+ri           𔖤
    inoremap IUDEX+tara         𔖤
    inoremap IUDEX+tari         𔖤
    inoremap SACERDOS2          𔖥
    inoremap *373               𔖦
    inoremap *374               𔖧
    inoremap *375               𔖨
    inoremap zi                 𔖩
    inoremap za'                𔖩
    inoremap za                 𔖪
    inoremap LITUUS             𔖫
    inoremap OCCIDENS           𔖬
    inoremap ià                 𔖬
    inoremap 1                  𔖭
    inoremap UNUS               𔖭
    inoremap sa8                𔖭
    inoremap MINUS              𔖮
    inoremap MORI               𔖯
    inoremap VI2MINUS          𔖯
    inoremap lignum             𔖰
    inoremap ra                 𔖱
    inoremap ri                 𔖱
    inoremap '                  𔖲
    inoremap 2                  𔖳
    inoremap 2'                 𔖴
    inoremap VIR2               𔖵
    inoremap WD                 𔖵
    inoremap VIR2A              𔖶
    inoremap SERVUS             𔖷
    inoremap mì                 𔖷
    inoremap 3                  𔖸
    inoremap tara'              𔖸
    inoremap tari'              𔖸
    inoremap tara               𔖹
    inoremap tari               𔖹
    inoremap DOMINUS            𔖺
    inoremap 4                  𔖻
    inoremap mi                 𔖻
    inoremap 5                  𔖼
    inoremap 8                  𔖽
    inoremap *394               𔖾
    inoremap 9                  𔖿
    inoremap nú                 𔖿
    inoremap *396               𔗀
    inoremap 10                 𔗁
    inoremap DECEM              𔗁
    inoremap *398               𔗂
    inoremap 100                𔗃
    inoremap CENTUM             𔗃
    inoremap 1000               𔗄
    inoremap MILLE              𔗄
    inoremap *401               𔗅
    inoremap SCUTELLA           𔗆
    inoremap sa4                𔗆
    inoremap *403               𔗇
    inoremap ANIMAL             𔗈
    inoremap *405               𔗉
    inoremap *406               𔗊
    inoremap *407               𔗋
    inoremap *408               𔗌
    inoremap *409               𔗍
    inoremap <                  𔗎
    inoremap >                  𔗏
    inoremap ni                 𔗐
    inoremap ru                 𔗑
    inoremap hi                 𔗒
    inoremap *414               𔗓
    inoremap sa                 𔗔
    inoremap *416               𔗕
    inoremap sa-x               𔗖
    inoremap *418               𔗗
    inoremap mí                 𔗘
    inoremap urhi               𔗘
    inoremap *420               𔗙
    inoremap us                 𔗚
    inoremap PANISSCUTELLA     𔗛
    inoremap ku                 𔗜
    inoremap *424               𔗝
    inoremap *425               𔗞
    inoremap *426               𔗟
    inoremap *427               𔗠
    inoremap *428               𔗡
    inoremap tana               𔗢
    inoremap OMNIS2             𔗣
    inoremap pú                 𔗣
    inoremap *431               𔗤
    inoremap *432               𔗥
    inoremap sá                 𔗦
    inoremap ka                 𔗧
    inoremap a-x                𔗨
    inoremap *436               𔗩
    inoremap *437               𔗪
    inoremap PASTOR             𔗫
    inoremap wa                 𔗬
    inoremap wi                 𔗬
    inoremap *440               𔗭
    inoremap *441               𔗮
    inoremap *442               𔗯
    inoremap *443               𔗰
    inoremap *444               𔗱
    inoremap la                 𔗲
    inoremap li                 𔗲
    inoremap lu                 𔗲
    inoremap ki                 𔗳
    inoremap ni-x               𔗴
    inoremap *448               𔗵
    inoremap *449               𔗶
    inoremap a                  𔗷
    inoremap WE                 𔗷
    inoremap a+ra               𔗸
    inoremap a+ri               𔗸
    inoremap huru               𔗹
    inoremap *452               𔗺
    inoremap *453               𔗻
    inoremap *454               𔗼
    inoremap la-x               𔗽
    inoremap sí-x               𔗾
    inoremap *457               𔗿
    inoremap *457A              𔘀
    inoremap *458               𔘁
    inoremap *459               𔘂
    inoremap *460               𔘃
    inoremap ma-x               𔘄
    inoremap *462               𔘅
    inoremap *463               𔘆
    inoremap *464               𔘇
    inoremap *465               𔘈
    inoremap *466               𔘉
    inoremap *467               𔘊
    inoremap *468               𔘋
    inoremap *469               𔘌
    inoremap 12                 𔘍
    inoremap *471               𔘎
    inoremap *472               𔘏
    inoremap *473               𔘐
    inoremap EUNUCHUS           𔘑
    inoremap *475               𔘒
    inoremap *476               𔘓
    inoremap *477               𔘔
    inoremap *478               𔘕
    inoremap *479               𔘖
    inoremap *480               𔘗
    inoremap *481               𔘘
    inoremap *482               𔘙
    inoremap *483               𔘚
    inoremap *484               𔘛
    inoremap *485               𔘜
    inoremap *486               𔘝
    inoremap *487               𔘞
    inoremap tí                 𔘟
    inoremap *489               𔘠
    inoremap *490               𔘡
    inoremap *491               𔘢
    inoremap *492               𔘣
    inoremap *493               𔘤
    inoremap *494               𔘥
    inoremap *495               𔘦
    inoremap *496               𔘧
    inoremap *497               𔘨
    inoremap *501               𔘩
    inoremap *502               𔘪
    inoremap *503               𔘫
    inoremap *504               𔘬
    inoremap *505               𔘭
    inoremap hana               𔘮
    inoremap *507               𔘯
    inoremap CURRERE            𔘰
    inoremap hwi'               𔘰
    inoremap hwa'               𔘰
    inoremap *509               𔘱
    inoremap *510               𔘲
    inoremap *511               𔘳
    inoremap *512               𔘴
    inoremap *513               𔘵
    inoremap *514               𔘶
    inoremap *515               𔘷
    inoremap *516               𔘸
    inoremap *517               𔘹
    inoremap *518               𔘺
    inoremap *519               𔘻
    inoremap *520               𔘼
    inoremap *521               𔘽
    inoremap *522               𔘾
    inoremap *523               𔘿
    inoremap PROPHETA           𔙀
    inoremap CORNU+CAPUT        𔙀
    inoremap PRINCEPS           𔙁
    inoremap *526               𔙂
    inoremap APER               𔙃
    inoremap tì                 𔙄
    inoremap LINGUA-x           𔙅
    inoremap *530               𔙆
endfunction

function! LuwianOff()
    let g:LuwianOn=0
    echo "Luwian Off"
    iunmap EGO
    iunmap EGO2
    iunmap *003
    iunmap MONS2
    iunmap *005
    iunmap ADORARE
    iunmap EDERE
    iunmap BIBERE
    iunmap AMPLECTI
    iunmap CAPUT
    iunmap CAPUT+SCALPRUM
    iunmap *011
    iunmap STATUA
    iunmap *013
    iunmap pari
    iunmap PRAE
    iunmap DOMINA
    iunmap MAGNUSDOMINA
    iunmap REX
    iunmap MAGNUSREX
    iunmap á
    iunmap *020
    iunmap HEROS
    iunmap LOQUI
    iunmap *023
    iunmap LIS
    iunmap OCULUS
    iunmap FRONS
    iunmap VERSUS
    iunmap LIBARE
    iunmap FORTIS
    iunmap tá
    iunmap *030
    iunmap PUGNUS+PUGNUS
    iunmap LIGARE
    iunmap BRACCHIUM
    iunmap *033
    iunmap POST
    iunmap na
    iunmap LITUS+na
    iunmap *037
    iunmap *038
    iunmap PUGNUS
    iunmap PUGNUS+x
    iunmap *040
    iunmap tà
    iunmap CAPERE
    iunmap tà'
    iunmap ta-x
    iunmap CAPERE2CAPERE2
    iunmap CAPERE2
    iunmap *044
    iunmap INFANS
    iunmap FILIUS
    iunmap FRATER
    iunmap FILIA
    iunmap REXINFANSFILIUS
    iunmap REXFILIUS
    iunmap REXFILIA
    iunmap MAGNUSFILIA
    iunmap *047
    iunmap *048
    iunmap a+tá
    iunmap *050
    iunmap *051
    iunmap MANUSCULTER
    iunmap ENSIS
    iunmap MANUS+CULTER
    iunmap *054
    iunmap nì
    iunmap ká
    iunmap ká'
    iunmap SUB
    iunmap INFRA
    iunmap CUM
    iunmap MANUS
    iunmap *060
    iunmap *061
    iunmap MANUS+MINUS
    iunmap LONGUS
    iunmap *063
    iunmap *064
    iunmap PONERE
    iunmap DARE
    iunmap pi
    iunmap pi'
    iunmap DAREDARE
    iunmap MANDARE
    iunmap MANDARE2
    iunmap *067
    iunmap *068
    iunmap *069
    iunmap SUPER
    iunmap sari
    iunmap sara
    iunmap *071
    iunmap *072
    iunmap AURIS+tu+mi
    iunmap AUDIRE+tu+mi
    iunmap *074
    iunmap *075
    iunmap *076
    iunmap *077
    iunmap ALA
    iunmap FEMINA
    iunmap MATER
    iunmap SARMA
    iunmap SARMA2
    iunmap ta6
    iunmap CRUS
    iunmap CRUS+FLUMEN
    iunmap CRUS2
    iunmap nà
    iunmap GENUFLECTERE
    iunmap CRUSCRUS
    iunmap *087
    iunmap *088
    iunmap tu
    iunmap PES
    iunmap ti
    iunmap PESSCALAROTAE
    iunmap *092
    iunmap PES2
    iunmap *094
    iunmap PES2PES2
    iunmap PES2PES
    iunmap LEO
    iunmap BESTIA
    iunmap LEO2
    iunmap CANIS
    iunmap CANIS2
    iunmap EQUUS
    iunmap ASINUS
    iunmap ta
    iunmap ta'
    iunmap ASINUS2
    iunmap ASINUS2A
    iunmap CERVUS
    iunmap rú
    iunmap CERVUS2
    iunmap rú'
    iunmap rú''
    iunmap CERVUS3
    iunmap CAPRA
    iunmap sá
    iunmap sá'
    iunmap CAPRA2
    iunmap sá''
    iunmap CAPRA2A
    iunmap sá'''
    iunmap BOS
    iunmap u
    iunmap BOS'
    iunmap u'
    iunmap BOS2
    iunmap u''
    iunmap *106
    iunmap BOS+MI
    iunmap mu
    iunmap muwa
    iunmap mu'
    iunmap muwa'
    iunmap BOSMI
    iunmap mu''
    iunmap muwa''
    iunmap BOS2MI
    iunmap mu'''
    iunmap muwa'''
    iunmap CORNU
    iunmap sú
    iunmap VITELLUS
    iunmap ma-x
    iunmap OVIS
    iunmap ma
    iunmap ma'
    iunmap OVIS2
    iunmap ma''
    iunmap OVIS3
    iunmap LINGERE
    iunmap za4
    iunmap *113
    iunmap LITUUS+U
    iunmap LEPUS
    iunmap tapa
    iunmap LEPUS2
    iunmap tapa'
    iunmap *116
    iunmap *117
    iunmap *118
    iunmap *119
    iunmap GRYLLUS
    iunmap SPHINX
    iunmap *122
    iunmap *123
    iunmap *124
    iunmap lí'
    iunmap UNGULA
    iunmap li-x
    iunmap *126
    iunmap *127
    iunmap AVIS
    iunmap zi4
    iunmap *129
    iunmap AVIS3
    iunmap AVIS5
    iunmap AVIS2
    iunmap AQUILA
    iunmap AVIS4
    iunmap ara
    iunmap ari
    iunmap ara'
    iunmap ari'
    iunmap AVIS-x
    iunmap *135A
    iunmap *136
    iunmap LIBATIO
    iunmap PISCIS
    iunmap *139
    iunmap *140
    iunmap *141
    iunmap *142
    iunmap *143
    iunmap *144
    iunmap *145
    iunmap *146
    iunmap *147
    iunmap JANUS
    iunmap *149
    iunmap *150
    iunmap TELIPINU
    iunmap *152
    iunmap nu
    iunmap *154
    iunmap *155
    iunmap *156
    iunmap *157
    iunmap *158
    iunmap *159
    iunmap VITIS
    iunmap wi
    iunmap wi(ya)
    iunmap *161
    iunmap *162
    iunmap *163
    iunmap *164
    iunmap BONUS
    iunmap wà
    iunmap wì
    iunmap wá
    iunmap wí
    iunmap *167
    iunmap *168
    iunmap *169
    iunmap *170
    iunmap *171
    iunmap ta5
    iunmap ti5
    iunmap lá
    iunmap lí
    iunmap HASTARIUS
    iunmap si
    iunmap LINGUA
    iunmap la
    iunmap la+la
    iunmap LINGUA+CLAVUS
    iunmap la+ra+a
    iunmap HORDEUM
    iunmap hwi-x
    iunmap *180
    iunmap PANIS
    iunmap pa-x
    iunmap CAELUM
    iunmap *183
    iunmap *184
    iunmap *185
    iunmap *186
    iunmap *187
    iunmap *188
    iunmap *189
    iunmap SOL2
    iunmap SOL
    iunmap ORIENS
    iunmap LUNA
    iunmap *194
    iunmap *195
    iunmap HATTI
    iunmap há
    iunmap HATTI+LI
    iunmap HATTUSILI
    iunmap há-li
    iunmap *198
    iunmap TONITRUS
    iunmap FULGUR
    iunmap TERRA
    iunmap LOCUS
    iunmap wa6
    iunmap wi6
    iunmap VIA+TERRASCALPRUM
    iunmap VIA+TERRA+SCALPRUM
    iunmap (DEUS)VIA+TERRA
    iunmap *203
    iunmap wa5
    iunmap wi5
    iunmap *205
    iunmap *206
    iunmap MONS
    iunmap wa5'
    iunmap wi5'
    iunmap LEO+MONStu+LEO
    iunmap *208
    iunmap i
    iunmap i(a)
    iunmap i+ra
    iunmap i+ri
    iunmap ia
    iunmap *211
    iunmap FLUMEN
    iunmap *213
    iunmap ní
    iunmap FONS
    iunmap ha
    iunmap FINES
    iunmap arha
    iunmap FINES+ha
    iunmap arha'
    iunmap *217
    iunmap *218
    iunmap *219
    iunmap *220
    iunmap VIA
    iunmap *222
    iunmap sa6
    iunmap *224
    iunmap URBS
    iunmap ISHUWA
    iunmap *227
    iunmap URBS+li
    iunmap URBS-li
    iunmap MURSILI
    iunmap REGIO
    iunmap tu4
    iunmap míREGIO
    iunmap *230
    iunmap CASTRUM
    iunmap *232
    iunmap *233
    iunmap *234
    iunmap *235
    iunmap *236
    iunmap PORTA
    iunmap *238
    iunmap PORTA2
    iunmap *240
    iunmap ki-x
    iunmap *242
    iunmap CUBITUM
    iunmap AEDIFICIUM
    iunmap VACUUS
    iunmap AEDIFICIUM+MINUS
    iunmap AEDIFICARE
    iunmap AEDIFICIUMPONERE
    iunmap DOMUS
    iunmap DELERE
    iunmap DOMUS+MINUS
    iunmap DEUSDOMUS
    iunmap MAGNUSDOMUS
    iunmap DOMUS+x
    iunmap DOMUS+SCALA
    iunmap *253
    iunmap EUNUCHUS2
    iunmap HORREUM
    iunmap *256
    iunmap ARGENTUM
    iunmap *258
    iunmap *259
    iunmap *260
    iunmap *261
    iunmap *262
    iunmap *263
    iunmap PODIUM
    iunmap *265
    iunmap PESREGIO
    iunmap STELE
    iunmap LAPIS+SCALPRUM
    iunmap LAPIS
    iunmap SCALPRUM
    iunmap EXERCITUS
    iunmap *270
    iunmap *271
    iunmap SCUTUM
    iunmap *273
    iunmap *274
    iunmap *275
    iunmap FRATER2
    iunmap IUDEXla
    iunmap IUDEX+la
    iunmap li
    iunmap *279
    iunmap MALLEUS
    iunmap wa9
    iunmap wi9
    iunmap ASCIA
    iunmap *282
    iunmap tuzzi
    iunmap *284
    iunmap IACULUM
    iunmap *285
    iunmap zuwa
    iunmap wa7
    iunmap wi7
    iunmap *287
    iunmap CURRUS
    iunmap AURIGA
    iunmap AURIGA2
    iunmap hara
    iunmap hari
    iunmap lì
    iunmap ROTA
    iunmap hala
    iunmap hali
    iunmap *293
    iunmap THRONUS
    iunmap MENSA
    iunmap THRONUS'
    iunmap MENSA2
    iunmap SARPA
    iunmap SOL2THRONUS/MENSA
    iunmap *295
    iunmap (DEUS)MONSSARPA
    iunmap (DEUS)MONSMENSA
    iunmap THRONUS''
    iunmap *297
    iunmap THRONUS2
    iunmap SOLIUM
    iunmap í
    iunmap iá
    iunmap NEPOS
    iunmap LECTUS
    iunmap *302
    iunmap sara
    iunmap sari
    iunmap mà
    iunmap FUSUS
    iunmap hí
    iunmap hu
    iunmap *308
    iunmap CRUX
    iunmap CRUX2
    iunmap *310
    iunmap *311
    iunmap *312
    iunmap VIR
    iunmap zí
    iunmap ha-x
    iunmap kar
    iunmap sa7
    iunmap *317
    iunmap TESHUB
    iunmap ta4
    iunmap ti4
    iunmap la
    iunmap li
    iunmap *320
    iunmap *321
    iunmap PURUS
    iunmap *323
    iunmap *324
    iunmap tú
    iunmap SCRIBA
    iunmap tù
    iunmap SIGILLUM
    iunmap sa5
    iunmap pu
    iunmap REL
    iunmap kwi
    iunmap kwa
    iunmap *329A
    iunmap CAPERE+SCALPRUM
    iunmap AVUS
    iunmap NEG
    iunmap NEG2
    iunmap ná
    iunmap NEG3
    iunmap *333
    iunmap pa
    iunmap zá
    iunmap ANNUS
    iunmap PITHOSSCUTELLA
    iunmap PITHOS
    iunmap zì
    iunmap zì'
    iunmap zà
    iunmap za-x
    iunmap PITHOS'
    iunmap CULTER
    iunmap *339
    iunmap ANNUS+ANNUS
    iunmap VAS
    iunmap *342
    iunmap PITHOS''
    iunmap CONTRACTUS
    iunmap URCEUS
    iunmap POCULUM
    iunmap hú
    iunmap *348
    iunmap *349
    iunmap *350
    iunmap *351
    iunmap *352
    iunmap *353
    iunmap *354
    iunmap SACERDOS
    iunmap *356
    iunmap *357
    iunmap DIES
    iunmap *359
    iunmap *359A
    iunmap DEUS
    iunmap *361
    iunmap má
    iunmap MAGNUS
    iunmap ur
    iunmap u'''
    iunmap mu'''
    iunmap *365
    iunmap OMNIS(+mi)
    iunmap tala
    iunmap MALUS
    iunmap MALUS2
    iunmap VITA
    iunmap BONUS2
    iunmap su
    iunmap IUSTITIA
    iunmap IUDEX
    iunmap IUDEX+ra
    iunmap IUDEX+ri
    iunmap IUDEX+tara
    iunmap IUDEX+tari
    iunmap SACERDOS2
    iunmap *373
    iunmap *374
    iunmap *375
    iunmap zi
    iunmap za'
    iunmap za
    iunmap LITUUS
    iunmap OCCIDENS
    iunmap ià
    iunmap 1
    iunmap UNUS
    iunmap sa8
    iunmap MINUS
    iunmap MORI
    iunmap VI2MINUS
    iunmap lignum
    iunmap ra
    iunmap ri
    iunmap '
    iunmap 2
    iunmap 2'
    iunmap VIR2
    iunmap WD
    iunmap VIR2A
    iunmap SERVUS
    iunmap mì
    iunmap 3
    iunmap tara'
    iunmap tari'
    iunmap tara
    iunmap tari
    iunmap DOMINUS
    iunmap 4
    iunmap mi
    iunmap 5
    iunmap 8
    iunmap *394
    iunmap 9
    iunmap nú
    iunmap *396
    iunmap 10
    iunmap DECEM
    iunmap *398
    iunmap 100
    iunmap CENTUM
    iunmap 1000
    iunmap MILLE
    iunmap *401
    iunmap SCUTELLA
    iunmap sa4
    iunmap *403
    iunmap ANIMAL
    iunmap *405
    iunmap *406
    iunmap *407
    iunmap *408
    iunmap *409
    iunmap <
    iunmap >
    iunmap ni
    iunmap ru
    iunmap hi
    iunmap *414
    iunmap sa
    iunmap *416
    iunmap sa-x
    iunmap *418
    iunmap mí
    iunmap urhi
    iunmap *420
    iunmap us
    iunmap PANISSCUTELLA
    iunmap ku
    iunmap *424
    iunmap *425
    iunmap *426
    iunmap *427
    iunmap *428
    iunmap tana
    iunmap OMNIS2
    iunmap pú
    iunmap *431
    iunmap *432
    iunmap sá
    iunmap ka
    iunmap a-x
    iunmap *436
    iunmap *437
    iunmap PASTOR
    iunmap wa
    iunmap wi
    iunmap *440
    iunmap *441
    iunmap *442
    iunmap *443
    iunmap *444
    iunmap la
    iunmap li
    iunmap lu
    iunmap ki
    iunmap ni-x
    iunmap *448
    iunmap *449
    iunmap a
    iunmap WE
    iunmap a+ra
    iunmap a+ri
    iunmap huru
    iunmap *452
    iunmap *453
    iunmap *454
    iunmap la-x
    iunmap sí-x
    iunmap *457
    iunmap *457A
    iunmap *458
    iunmap *459
    iunmap *460
    iunmap ma-x
    iunmap *462
    iunmap *463
    iunmap *464
    iunmap *465
    iunmap *466
    iunmap *467
    iunmap *468
    iunmap *469
    iunmap 12
    iunmap *471
    iunmap *472
    iunmap *473
    iunmap EUNUCHUS
    iunmap *475
    iunmap *476
    iunmap *477
    iunmap *478
    iunmap *479
    iunmap *480
    iunmap *481
    iunmap *482
    iunmap *483
    iunmap *484
    iunmap *485
    iunmap *486
    iunmap *487
    iunmap tí
    iunmap *489
    iunmap *490
    iunmap *491
    iunmap *492
    iunmap *493
    iunmap *494
    iunmap *495
    iunmap *496
    iunmap *497
    iunmap *501
    iunmap *502
    iunmap *503
    iunmap *504
    iunmap *505
    iunmap hana
    iunmap *507
    iunmap CURRERE
    iunmap hwi'
    iunmap hwa'
    iunmap *509
    iunmap *510
    iunmap *511
    iunmap *512
    iunmap *513
    iunmap *514
    iunmap *515
    iunmap *516
    iunmap *517
    iunmap *518
    iunmap *519
    iunmap *520
    iunmap *521
    iunmap *522
    iunmap *523
    iunmap PROPHETA
    iunmap CORNU+CAPUT
    iunmap PRINCEPS
    iunmap *526
    iunmap APER
    iunmap tì
    iunmap LINGUA-x
    iunmap *530
endfunction
