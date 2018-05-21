"------------------------------------------------------------
set nocompatible

filetype indent plugin on
 
syntax on

execute pathogen#infect()
"------------------------------------------------------------
" Must have options {{{1

set hidden

set path+=**

set wildmenu
 
set showcmd
"------------------------------------------------------------
" Usability options {{{1
 
set ignorecase
set smartcase
 
set backspace=indent,eol,start
 
set autoindent

set nostartofline

set ruler

set laststatus=2

set confirm

set visualbell

set t_vb=

set mouse=a

set cmdheight=2
 
set number

set notimeout ttimeout ttimeoutlen=200
 
set pastetoggle=<F11>

set relativenumber
"------------------------------------------------------------
" text width, etc.
set wrap
set linebreak
set nolist
"set textwidth=76
"set wrapmargin=0
"set fo+=l
"------------------------------------------------------------
" Useful mappings
map Y y$

nnoremap <C-L> :nohl<CR><C-L>

" keep cursor in middle of screen
nnoremap k kzz
nnoremap j jzz
"------------------------------------------------------------
" Set spellchecker on
map <F6> :setlocal spell! spelllang=en_us<CR>
"------------------------------------------------------------
" HTML specific stuff
autocmd FileType html inoremap ;1 <h1></h1><ESC>4hi
autocmd FileType html inoremap ;2 <h2></h2><ESC>4hi
autocmd FileType html inoremap ;p <p></p><ESC>3hi
autocmd FileType html inoremap ;b <b></b><ESC>3hi
autocmd FileType html inoremap ;i <em></em><ESC>4hi
autocmd FileType html inoremap ;H <head></head><ESC>6hi
autocmd FileType html inoremap ;B <body></body><ESC>6hi
autocmd FileType html inoremap ;! <!DOCTYPE html>
autocmd FileType html inoremap ;li <li></li><ESC>4hi
autocmd FileType html inoremap ;ol <ol></ol><ESC>4hi
autocmd FileType html inoremap ;ul <ul></ul><ESC>4hi

"------------------------------------------------------------
" LaTeX specific stuff
autocmd FileType tex inoremap ;u \usepackage{}<ESC>i
autocmd FileType tex inoremap ;d \documentclass{}<ESC>i
autocmd FileType tex inoremap ;t \titleformat{}<ESC>i
autocmd FileType tex inoremap ;b \begin{document}<ESC>A
autocmd FileType tex inoremap ;T \title{}<ESC>A
autocmd FileType tex inoremap ;a \author{Marcus Quoyeser}<ESC>A
autocmd FileType tex inoremap ;S \section{}<ESC>i
autocmd FileType tex inoremap ;s \subsection{}<ESC>i
autocmd FileType tex inoremap ;c \subsubsection{}<ESC>i
autocmd FileType tex inoremap ;U \underline{}<ESC>i
autocmd FileType tex inoremap ;e \end{document}<ESC>
