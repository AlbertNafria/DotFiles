" .vimrc

set nocompatible
" Plugins Vundle
filetype off
set rtp+=~/dotfiles/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'LaTeX-Suite-aka-Vim-LaTeX'
call vundle#end()
filetype plugin indent on

"nerdtree conf
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>

syntax on 
syntax enable
set ruler "indicador fila y col
set hlsearch
set nobackup
set clipboard=unnamed "compatibility system clipboard

" Pressing return clears highlighted search
:nnoremap <CR> :nohlsearch<CR>/<BS>


" Add optional packages.
set number relativenumber  "toogle relative numbering on (:set relativenumber)
"sys on  "agrega colores dependiendo del tipo de fichero
set tabstop=4  "Tabulador de 4 caracteres
set shiftwidth=4 "Indentación de 4 caracteres
set expandtab  "expandir tabuladores
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

"acceso fácil a las teclas option
nmap <leader>ç }zz
nmap <leader>´ {zz
nmap <leader>2 @
nmap <leader>4 $
nmap <leader>5 %
" nmap `` [[ "move to begining of current section
" nmap <leader>++ ]] " move to begining of next section
" nmap +` ][ "end of next section
" nmap `+ [] "end of current section
nmap <leader>` [
nmap <leader>+ ]
imap <leader>ñ ~

"cambiar de pantalla
nmap <leader>w <C-w>

"imaps cerrar bloques
imap <leader>'' ''<ESC>i
imap <leader>22 ""<ESC>i
imap <leader>88 ()<ESC>i
imap <leader>` []<ESC>i
imap <leader>´ {}<ESC>i

"maps de teclas con shift
map! º \
map! <leader>11 \|
map! <leader>1 !
map! <leader>22 @
map! <leader>2 "
map! <leader>3 #
map! <leader>33 ·
map! <leader>4 $
map! <leader>5 %
map! <leader>6 &
map! <leader>7 /
map! <leader>77 //
map! <leader>8 (
map! <leader>9 )
map! <leader>0 =
map! <leader>' ?
map! <leader>¡ ¿
map! <leader>e €
map! <leader>< >
map! <leader>- _
map! <leader>, ;
map! <leader>. :

"skeletons
nnoremap <leader>html :-1read ~/.vim/.skeletons/skel.html<CR>4jf>a
nnoremap <leader>tex :-1read ~/.vim/.skeletons/skel.tex<CR>6jlwa

"autocompletado
imap <leader>sout System.out.print();<ESC>hi
imap <leader>soutln System.out.println();<ESC>hi

"abreviaciones
iabbr myname Albert Nafría Febrer
iabbr teh the

"ultimos retoques
"set ffs=unix
"set encoding=utf-8
"set fileencoding=utf-8
"set listchars=eol:¶
"set list
