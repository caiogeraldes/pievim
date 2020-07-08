"""
""" Vedic (VedicHK): A transliteration scheme for Vedic Sanskrit from HK to IAST.
"""
""" AUTHOR: Caio Aguida 
""" EMAIL: caioaguida@protonmail.com
""" TWITTER: @silenus32
"""
""" License: This file is placed in public domain.
"""

let g:VedicHKOn=0

function! ie#vedichk#ToggleVedicHK()
	if !g:VedicHKOn
		call VedicHK()
	else
		call VedicHKOff()
	endif
endfunction

function! VedicHK()
    echo "Vedic Harvard Kyoto On"
	let g:VedicHKOn=1
	imap a/	    á
	imap i/	    í
	imap u/	    ú
	imap e/	    é
	imap o/	    ó
	imap A	    ā
	imap I	    ī
	imap U	    ū
	imap R	    r̥
	imap RR	    r̥̄
	imap lR	    l̥
	imap lRR	l̥̄
	imap A/	    ā́
	imap I/	    ī́
	imap U/     ū́	
	imap R/	    ŕ̥
	imap RR/   	r̥̄́
	imap lR/   	ĺ̥ 
	imap lRR/	l̥̄́
	imap T	    ṭ
	imap D	    ḍ
	imap N	    ṇ
	imap S	    ṣ
	imap z      ś
	imap L      ḷ
	imap H      ḥ
	imap M      ṃ
	imap G      ṅ
	imap J      ñ
	imap &      m̐
endfunction

function! VedicHKOff()
	let g:VedicHKOn=0
    echo "Vedic Harvard Kyoto Off"
	iunmap a/
	iunmap i/
	iunmap u/
	iunmap e/
	iunmap o/
	iunmap A
	iunmap I
	iunmap U
	iunmap R
	iunmap RR
	iunmap lR
	iunmap lRR
	iunmap A/
	iunmap I/
	iunmap U/
	iunmap R/
	iunmap RR/
	iunmap lR/
	iunmap lRR/
	iunmap T
	iunmap D
	iunmap N
	iunmap S
	iunmap z
	iunmap L
	iunmap H
	iunmap M
	iunmap G
	iunmap J
	iunmap &
endfunction

