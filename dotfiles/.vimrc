let filename=expand('%:r')
let mapleader="\<Space>"
"set number 
"set relativenumber 
noremap  <Leader>fs :w<CR>
nnoremap <c-l> gg=G `. 
inoremap <c-l> <Esc> gg=G `^ <CR>

noremap  <Leader><Leader> :
noremap  ; :
