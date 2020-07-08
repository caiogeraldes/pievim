"""
""" Pievim: plugin of mapping schemes for typing (Proto-)Indo-European
""" AUTHOR: Caio Borges Aguida Geraldes
""" EMAIL:  caioaguida@protonmail.com
"""
""" License: This file is placed in public domain.
"""

if exists("g:loaded_pievim")
    finish
endif
    let g:loaded_pievim = 1

command! PIEvim call pievim#loadPIE()

if !hasmapto('PIEvim')
    map <unique> <leader>pv :PIEvim <CR>
endif
