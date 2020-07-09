# pievim: (Proto)Indo-European Mappings for Vim

## Introduction

Some rather basic mappings for typing Indo-European languages and PIE reconstructions on Vim.
Most of the modes written so far were specially designed to work in a QWERTY keyboard.

So far, the mappings cover:
 - Proto-Indo-European (ie/pie.vim)
 - Armenian Script (ie/armenian.vim)
 - Avestan: 
     - Script (ie/avestanscript.vim) 
     - Transliterated (ie/avestantrans.vim)
 <!-- - Old Church Slavonic Glagolitic (glagolitic) -->
 - Oscan Script (ie/oscan.vim)
 - Old Persian Cuneiform (ie/oldpersian.vim)
 - Vedic: Harvard-Kyoto transliteration to IAST (ie/vedichk.vim)
 <!-- - Gothic (gothic) -->
 - Greek:
    - Polytonic Greek (ie/polytonicgreek.vim)
    - Mycenaean Linear B Script (ie/linearb.vim)
    <!-- - Cypriot Syllabary (cypriot) -->


## Instalation

Any plugin manager for vim should do. So, for example if you are using *plugged*, including the following in your *vim.rc* or *init.vim* will allow you to install it properly.

```{vim}
call plug#begin('~/.vim/plugged')
Plug 'caioaguida/pievim'
""" etc, etc
call plug#end()
```
