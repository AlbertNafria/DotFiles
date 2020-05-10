
" Get the defaults that most users want.
"source $VIMRUNTIME/defaults.vim

set nocompatible
syntax on 
syntax enable
filetype plugin on
set hlsearch
set nobackup

" Pressing return clears highlighted search
:nnoremap <CR> :nohlsearch<CR>/<BS>


" Add optional packages.
set number relativenumber  "toogle relative numbering on (:set relativenumber)
"sys on  "agrega colores dependiendo del tipo de fichero
set tabstop=4  "Indentacion de 4 caracteres
set autoindent smartindent "automate indentations

let mapleader = ',' "leader is comma

"Activar color
colorscheme murphy 

"set textwidth
set tw=80
"set wrapmargin=4 "8 characters buffer before the end of the terminal

"disable arrow keys
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"division horizontal pestañas
set splitright splitbelow

"disable arrow keys in normal mode only
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

"centrar al hacer movimientos
nmap G Gzz
nmap n nzz
nmap N Nzz

"acceso fácil a las teclas option
nmap <leader>ç }zz
nmap <leader>´ {zz
nmap <leader>4 $
nmap <leader>5 %
nmap `` [[ "move to begining of current section
nmap <leader>++ ]] " move to begining of next section
nmap +` ][ "end of next section
nmap `+ [] "end of current section
nmap <leader>` [
nmap <leader>+ ]


"imaps
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>8 ()<ESC>i
imap <leader>` []<ESC>i
imap <leader>´ {}<ESC>i
imap <leader>º \
imap <leader>3 #

"abreviaciones
iabbr myname Albert Nafría Febrer
iabbr teh the

