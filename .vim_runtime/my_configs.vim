"Below is from iphelf
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"set cin aw ai is ts=4 sw=4 tm=50 nu noeb bg=dark ru
"set cul
"sy on | im jk <esc> | im kj <esc> | no ; :
"colorscheme phd
if has("gui_running")
    colorscheme solarized
endif
"colorscheme molokai
"set guifont=Courier\ New:h14:cANSI
set guifont=Ubuntu\ Mono\ 12
"set showmode
"set nowrap
"syntax enable
"syntax on
"set encoding=utf-8
"set termencoding=utf-8
"set fileencodings=utf-8,gbk,latin1
"set fileencoding=utf-8
set viminfo="$HOME/.vim/.viminfo"
set cc=80
set nu
au GUIEnter * call libcallnr ( "vimtweak.dll" , "SetAlpha" , 234 )
:nn <M-1> 1gt
:nn <M-2> 2gt
:nn <M-3> 3gt
:nn <M-4> 4gt
:nn <M-5> 5gt
:nn <M-6> 6gt
:nn <M-7> 7gt
:nn <M-8> 8gt
:nn <M-9> 9gt
:nn <M-0> :tablast<CR>

