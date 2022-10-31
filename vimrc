call plug#begin()
	Plug 'junegunn/fzf.vim'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

lan en
set fileencodings=euc-jp,sjis,ucs-bom,utf-8,gb18030,big5,utf-16
set fileencoding=utf-8
set encoding=utf-8

set gfn=Sarasa_Mono_J:h12

syntax enable
set t_Co=256
set tgc
colorscheme monokai

set rnu nu

set textwidth=80
set cc=+1

set sb
set spr

set hidden

filetype plugin indent on

set grepprg=rg\ --vimgrep\ --smart-case\ --follow
let mapleader="\<space>"
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>

