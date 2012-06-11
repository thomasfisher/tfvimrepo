filetype plugin on
" IMPORTANT: Uncomment one of the following lines to force
" using 256 colors (or 88 colors) if your terminal supports it,
" but does not automatically use 256 colors by default.
set t_Co=256
"set t_Co=88
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
colorscheme desertedocean
au BufReadCmd *.docx,*.xlsx,*.pptx call zip#Browse(expand("<amatch>"))
au BufReadCmd *.odt,*.ott,*.ods,*.ots,*.odp,*.otp,*.odg,*.otg call zip#Browse(expand("<amatch>"))
"
"LaTeX-Suite plugin
filetype plugin on
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'
"
"movement on qwerty
noremap j h
noremap k gj
noremap l gk
noremap ; l
noremap h ;

"movement on colmak
"noremap n j
"noremap j n
"noremap k gk
"noremap h n
"noremap j e
"noremap k i
"noremap l o

"
"displays line numbers by default
:set number
"
"turns on spell check
:set spell
"
"turns on dynamic word wrapping
:set lbr
"
"Replaces use of ` to trigger greek substitute with , in LaTeX
g:Tex_Leader=','
"
