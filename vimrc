call plug#begin()
	Plug 'junegunn/fzf.vim'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'luochen1990/rainbow'
	Plug 'junegunn/vim-peekaboo'
call plug#end()

lan en
set fileencodings=euc-jp,sjis,ucs-bom,utf-8,gb18030,big5,utf-16
set fileencoding=utf-8
set encoding=utf-8
set gfn=Sarasa_Mono_J:h12
set t_Co=256
colorscheme monokai
set rnu nu
set ic scs

set textwidth=80
set cc=+1
set sb
set spr

syntax on
filetype plugin indent on
set hls
set is

set hidden
set clipboard=unnamed
set nrformats+=alpha

set grepprg=rg\ --vimgrep\ --smart-case\ --follow
let mapleader="\<space>"
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>
nnoremap <esc><esc> :noh<return><esc>

let g:rainbow_active = 1

