"""
""" Polytonic Greek: A Polytonic Greek transliteration scheme for vim.
"""
""" AUTHOR: Caio Aguida 
""" EMAIL: caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""
""" The scheme follows closely that of Betacode.
""" Acutes are mapped to /;
""" Graves are mapped to \;
""" Circumflexes mapped to =;
""" Breaths are represented by ) and (;
""" !!! Acents precede breathing"""
""" (it is easy to implement the opposite, but time consuming)
""" Subscript iotas are mapped to II (double uppercase i) and must follow any
""" other diacritic.
""" Macrons and bracia are set to ,long and ,short
""" Extra letters like digamma and sampi are set to ,<name>, so ,digamma etc.
"""

let g:PolytonicGreekOn=0

function! ie#polytonicgreek#TogglePolytonicGreek()
	if !g:PolytonicGreekOn
		call PolytonicGreek()
	else
		call PolytonicGreekOff()
	endif
endfunction

function! PolytonicGreek()
	let g:PolytonicGreekOn=1
	echo "Polytonic Greek On"
	imap a)			ἀ
	imap a(			ἁ
	imap a\)		ἂ
	imap a\(		ἃ
	imap a/)		ἄ
	imap a/(		ἅ
	imap a=)		ἆ
	imap a=(		ἇ
	imap A)			Ἀ
	imap A(			Ἁ
	imap A\)		Ἂ
	imap A\(		Ἃ
	imap A/)		Ἄ
	imap A/(		Ἅ
	imap A=)		Ἆ
	imap A=(		Ἇ
	imap e)			ἐ
	imap e(			ἑ
	imap e\)		ἒ
	imap e\(		ἓ
	imap e/)		ἔ
	imap e/(		ἕ
	imap E)	 		Ἐ
	imap E(	 		Ἑ
	imap E\) 		Ἒ
	imap E\( 		Ἓ
	imap E/) 		Ἔ
	imap E/( 		Ἕ
	imap h)			ἠ
	imap h(			ἡ
	imap h\)		ἢ
	imap h\(		ἣ
	imap h/)		ἤ
	imap h/(		ἥ
	imap h=)		ἦ
	imap h=(		ἧ
	imap H)			Ἠ
	imap H(			Ἡ
	imap H\)		Ἢ
	imap H\(		Ἣ
	imap H/)		Ἤ
	imap H/(		Ἥ
	imap H=)		Ἦ
	imap H=(		Ἧ
	imap i)			ἰ
	imap i(			ἱ
	imap i\)		ἲ
	imap i\(		ἳ
	imap i/)		ἴ
	imap i/(		ἵ
	imap i=)		ἶ
	imap i=(		ἷ
	imap I)			Ἰ
	imap I(			Ἱ
	imap I\)		Ἲ
	imap I\(		Ἳ
	imap I/)		Ἴ
	imap I/(		Ἵ
	imap I=)		Ἶ
	imap I=(		Ἷ
	imap o)			ὀ
	imap o(			ὁ
	imap o\)		ὂ
	imap o\(		ὃ
	imap o/)		ὄ
	imap o/(		ὅ
	imap O)			Ὀ
	imap O(			Ὁ
	imap O\)		Ὂ
	imap O\(		Ὃ
	imap O/)		Ὄ
	imap O/(		Ὅ
	imap u)			ὐ
	imap u(			ὑ
	imap u\)		ὒ
	imap u\(		ὓ
	imap u/)		ὔ
	imap u/(		ὕ
	imap u=)		ὖ
	imap u=(		ὗ
	imap y(			Ὑ
	imap y\(		Ὓ
	imap y/(		Ὕ
	imap y=(		Ὗ
	imap w)			ὠ
	imap w(			ὡ
	imap w\)		ὢ
	imap w\(		ὣ
	imap w/)		ὤ
	imap w/(		ὥ
	imap w=)		ὦ
	imap w=(		ὧ
	imap W)			Ὠ
	imap W(			Ὡ
	imap W\)		Ὢ
	imap W\(		Ὣ
	imap W/)		Ὤ
	imap W/(		Ὥ
	imap W=)		Ὦ
	imap W=(		Ὧ
	imap a\			ὰ
	imap a/			ά
	imap e\			ὲ
	imap e/			έ
	imap h\			ὴ
	imap h/			ή
	imap i\			ὶ
	imap i/			ί
	imap o\			ὸ
	imap o/			ό
	imap u\			ὺ
	imap u/			ύ
	imap w\			ὼ
	imap w/			ώ
	imap a)II		ᾀ
	imap a(II		ᾁ
	imap a\)II		ᾂ
	imap a\(II		ᾃ
	imap a/)II		ᾄ
	imap a/(II		ᾅ
	imap a=)II		ᾆ
	imap a=(II		ᾇ
	imap A)II		ᾈ
	imap A(II		ᾉ
	imap A\)II		ᾊ
	imap A\(II		ᾋ
	imap A/)II		ᾌ
	imap A/(II		ᾍ
	imap A=)II		ᾎ
	imap A=(II		ᾏ
	imap h)II	   	ᾐ
	imap h(II	   	ᾑ
	imap h\)II	   	ᾒ
	imap h\(II	   	ᾓ
	imap h/)II	   	ᾔ
	imap h/(II	   	ᾕ
	imap h=)II	   	ᾖ
	imap h=(II	   	ᾗ
	imap H)II		ᾘ
	imap H(II		ᾙ
	imap H\)II		ᾚ
	imap H\(II		ᾛ
	imap H/)II		ᾜ
	imap H/(II		ᾝ
	imap H=)II		ᾞ
	imap H=(II		ᾟ
	imap w)II		ᾠ
	imap w(II		ᾡ
	imap w\)II		ᾢ
	imap w\(II		ᾣ
	imap w/)II		ᾤ
	imap w/(II		ᾥ
	imap w=)II		ᾦ
	imap w=(II		ᾧ
	imap W)II		ᾨ
	imap W(II		ᾩ
	imap W\)II		ᾪ
	imap W\(II		ᾫ
	imap W/)II		ᾬ
	imap W/(II		ᾭ
	imap W=)II		ᾮ
	imap W=(II		ᾯ
	imap a,brev		ᾰ
	imap a,long		ᾱ
	imap a\II		ᾲ
	imap aII		ᾳ
	imap a/II		ᾴ
	imap a=			ᾶ
	imap a=II		ᾷ
	imap A,brev		Ᾰ
	imap A,long		Ᾱ
	imap A\			Ὰ
	imap A/			Ά
	imap AII		ᾼ
	imap h\II		ῂ
	imap hII		ῃ
	imap h/II		ῄ
	imap h=			ῆ
	imap h=II		ῇ
	imap E\			Ὲ
	imap E/			Έ
	imap H\			Ὴ
	imap H/			Ή
	imap HII		ῌ
	imap i,brev		ῐ
	imap i,long		ῑ
	imap ï\			ῒ
	imap ï/			ΐ
	imap i=			ῖ
	imap ï=			ῗ
	imap I,brev		Ῐ
	imap I,long		Ῑ
	imap I\			Ὶ
	imap I/			Ί
	imap u,brev		ῠ
	imap u,long		ῡ
	imap ü\			ῢ
	imap ü/			ΰ
	imap r)			ῤ
	imap r(			ῥ
	imap u=			ῦ
	imap ü=			ῧ
	imap U,brev		Ῠ
	imap U,long		Ῡ
	imap U\			Ὺ
	imap U/			Ύ
	imap R(			Ῥ
	imap w\II		ῲ
	imap wII		ῳ
	imap w/II		ῴ
	imap w=			ῶ
	imap w=II		ῷ
	imap O\			Ὸ
	imap O/			Ό
	imap W\			Ὼ
	imap W/			Ώ
	imap WII		ῼ
	imap a			α
	imap b			β
	imap g			γ
	imap d			δ
	imap e			ε
	imap z			ζ
	imap h			η
	imap q			θ
	imap i			ι
	imap k			κ
	imap l			λ
	imap m			μ
	imap n			ν
	imap j			ξ
	imap o			ο
	imap p			π
	imap r			ρ
	imap s<Space>	ς
	imap s			σ
	imap t			τ
	imap u			υ
	imap f			φ
	imap x			χ
	imap c			ψ
	imap w			ω
	imap A			Α
	imap B			Β
	imap G			Γ
	imap D			Δ
	imap E			Ε
	imap Z			Ζ
	imap H			Η
	imap Q			Θ
	imap I			Ι
	imap K			Κ
	imap L			Λ
	imap M			Μ
	imap N			Ν
	imap J			Ξ
	imap O			Ο
	imap P			Π
	imap R			Ρ
	imap S			Σ
	imap T			Τ
	imap U			Υ
	imap F			Φ
	imap X			Χ
	imap C			Ψ
	imap W			Ω
	imap ,Digamma	Ϝ
	imap ,digamma	ϝ
    imap ,sampi     Ϡ
    imap ,Sampi     ϡ
    imap ,san       ϻ
    imap ,San       Ϻ
endfunction

function! PolytonicGreekOff()
	let g:PolytonicGreekOn=0
	echo "Polytonic Greek Off"
	iunmap a)
	iunmap a(
	iunmap a\)
	iunmap a\(
	iunmap a/)
	iunmap a/(
	iunmap a=)
	iunmap a=(
	iunmap A)
	iunmap A(
	iunmap A\)
	iunmap A\(
	iunmap A/)
	iunmap A/(
	iunmap A=)
	iunmap A=(
	iunmap e)
	iunmap e(
	iunmap e\)
	iunmap e\(
	iunmap e/)
	iunmap e/(
	iunmap E)
	iunmap E(
	iunmap E\)
	iunmap E\(
	iunmap E/)
	iunmap E/(
	iunmap h)
	iunmap h(
	iunmap h\)
	iunmap h\(
	iunmap h/)
	iunmap h/(
	iunmap h=)
	iunmap h=(
	iunmap H)
	iunmap H(
	iunmap H\)
	iunmap H\(
	iunmap H/)
	iunmap H/(
	iunmap H=)
	iunmap H=(
	iunmap i)
	iunmap i(
	iunmap i\)
	iunmap i\(
	iunmap i/)
	iunmap i/(
	iunmap i=)
	iunmap i=(
	iunmap I)
	iunmap I(
	iunmap I\)
	iunmap I\(
	iunmap I/)
	iunmap I/(
	iunmap I=)
	iunmap I=(
	iunmap o)
	iunmap o(
	iunmap o\)
	iunmap o\(
	iunmap o/)
	iunmap o/(
	iunmap O)
	iunmap O(
	iunmap O\)
	iunmap O\(
	iunmap O/)
	iunmap O/(
	iunmap u)
	iunmap u(
	iunmap u\)
	iunmap u\(
	iunmap u/)
	iunmap u/(
	iunmap u=)
	iunmap u=(
	iunmap y(
	iunmap y\(
	iunmap y/(
	iunmap y=(
	iunmap w)
	iunmap w(
	iunmap w\)
	iunmap w\(
	iunmap w/)
	iunmap w/(
	iunmap w=)
	iunmap w=(
	iunmap W)
	iunmap W(
	iunmap W\)
	iunmap W\(
	iunmap W/)
	iunmap W/(
	iunmap W=)
	iunmap W=(
	iunmap a\
	iunmap a/
	iunmap e\
	iunmap e/
	iunmap h\
	iunmap h/
	iunmap i\
	iunmap i/
	iunmap o\
	iunmap o/
	iunmap u\
	iunmap u/
	iunmap w\
	iunmap w/
	iunmap a)II
	iunmap a(II
	iunmap a\)II
	iunmap a\(II
	iunmap a/)II
	iunmap a/(II
	iunmap a=)II
	iunmap a=(II
	iunmap A)II
	iunmap A(II
	iunmap A\)II
	iunmap A\(II
	iunmap A/)II
	iunmap A/(II
	iunmap A=)II
	iunmap A=(II
	iunmap h)II
	iunmap h(II
	iunmap h\)II
	iunmap h\(II
	iunmap h/)II
	iunmap h/(II
	iunmap h=)II
	iunmap h=(II
	iunmap H)II
	iunmap H(II
	iunmap H\)II
	iunmap H\(II
	iunmap H/)II
	iunmap H/(II
	iunmap H=)II
	iunmap H=(II
	iunmap w)II
	iunmap w(II
	iunmap w\)II
	iunmap w\(II
	iunmap w/)II
	iunmap w/(II
	iunmap w=)II
	iunmap w=(II
	iunmap W)II
	iunmap W(II
	iunmap W\)II
	iunmap W\(II
	iunmap W/)II
	iunmap W/(II
	iunmap W=)II
	iunmap W=(II
	iunmap a,brev
	iunmap a,long
	iunmap a\II
	iunmap aII
	iunmap a/II
	iunmap a=
	iunmap a=II
	iunmap A,brev
	iunmap A,long
	iunmap A\
	iunmap A/
	iunmap AII
	iunmap h\II
	iunmap hII
	iunmap h/II
	iunmap h=
	iunmap h=II
	iunmap E\
	iunmap E/
	iunmap H\
	iunmap H/
	iunmap HII
	iunmap i,brev
	iunmap i,long
	iunmap ï\
	iunmap ï/
	iunmap i=
	iunmap ï=
	iunmap I,brev
	iunmap I,long
	iunmap I\
	iunmap I/
	iunmap u,brev
	iunmap u,long
	iunmap ü\
	iunmap ü/
	iunmap r)
	iunmap r(
	iunmap u=
	iunmap ü=
	iunmap U,brev
	iunmap U,long
	iunmap U\
	iunmap U/
	iunmap R(
	iunmap w\II
	iunmap wII
	iunmap w/II
	iunmap w=
	iunmap w=II
	iunmap O\
	iunmap O/
	iunmap W\
	iunmap W/
	iunmap WII
	iunmap a
	iunmap b
	iunmap g
	iunmap d
	iunmap e
	iunmap z
	iunmap h
	iunmap q
	iunmap i
	iunmap k
	iunmap l
	iunmap m
	iunmap n
	iunmap j
	iunmap o
	iunmap p
	iunmap r
	iunmap s<Space>
	iunmap s
	iunmap t
	iunmap u
	iunmap f
	iunmap x
	iunmap c
	iunmap w
	iunmap A
	iunmap B
	iunmap G
	iunmap D
	iunmap E
	iunmap Z
	iunmap H
	iunmap Q
	iunmap I
	iunmap K
	iunmap L
	iunmap M
	iunmap N
	iunmap J
	iunmap O
	iunmap P
	iunmap R
	iunmap S
	iunmap T
	iunmap U
	iunmap F
	iunmap X
	iunmap C
	iunmap W
	iunmap ,Digamma
	iunmap ,digamma
    iunmap ,sampi
    iunmap ,Sampi
    iunmap ,san
    iunmap ,San
endfunction
