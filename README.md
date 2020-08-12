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
 - Gothic (ie/gothic.vim)
 - Greek:
    - Polytonic Greek (ie/polytonicgreek.vim)
    - Mycenaean Linear B Script (ie/linearb.vim)
    - Cypriot Syllabary (ie/cypriot.vim)


## Installation

Any plugin manager for vim should do. So, for example if you are using *plugged*, including the following in your *vim.rc* or *init.vim* will allow you to install it properly.

```{vim}
call plug#begin('~/.vim/plugged')
Plug 'caiogeraldes/pievim'
""" etc, etc
call plug#end()
```

## Usage

The bindings bellow toggle each transliteration system. Please be advised not
to disable the plugin without disabling any active transliteration scheme.
The same goes in switching between schemes, always disable your current scheme
before enabling the following.
I look forward to implement a smarter switch mechanism, so the plugin does not
break if the user goes from one scheme to another.

```{vim}

    <leader>pv      " Toggles the plugin

    " The following toggle each script.
    <leader>hk      " Harvard-Kyoto
    <leader>gr      " Polytonic Greek
    <leader>pie     " Proto-Indo-European
    <leader>av      " Avestan (transliteration)
    <leader>avs     " Avestan Script
    <leader>osc     " Oscan
    <leader>arm     " Armenian
    <leader>opers   " Old Persian
    <leader>linb    " Linear B
    <leader>got     " Gothic
    <leader>cyp     " Cypriot
```
