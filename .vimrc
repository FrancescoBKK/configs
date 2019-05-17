set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/goyo.vim'
Plugin 'elixir-editors/vim-elixir'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'

let g:jedi#completions_command = "<Tab>"
    
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
colorscheme gruvbox
set background=dark

set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set autoindent
set copyindent
set shiftwidth=4
set shiftround
set smarttab

set incsearch
set hlsearch

set textwidth=80
set colorcolumn=+1
set cursorline
map <C-o> :NERDTreeToggle<CR>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

:imap jj <Esc>



let g:goyo_linenr = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
