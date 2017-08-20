set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()


Plugin 'gmarik/vundle'
Plugin 'Valloric/YouCompleteMe'
Plugin 'raimondi/delimitmate'
Plugin 'alvan/vim-closetag'
Plugin 'reedes/vim-pencil'
Bundle "scrooloose/nerdtree"
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'junegunn/goyo.vim'

Plugin 'Yggdroot/indentLine'


call vundle#end()            " required
filetype plugin indent on    " required

let NERDTreeShowHidden=1


let g:UltiSnipsExpandTrigger='<c-b>' 
let g:UltiSnipsJumpForwardTrigger='<c-b>'
let g:UltiSnipsJumpBackwardTrigger='<c-k>'

let g:ycm_key_list_select_completion =["<tab>"]
let g:ycm_key_list_previous_completion = ["<s-tab>"]
 

syntax on
set number
set wildmenu
set showcmd
set hlsearch
set statusline+=%F
set laststatus=2
set tabstop=4
set tw=79
set backspace=2
