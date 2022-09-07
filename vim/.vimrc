""""""""""""""""""""""""""""
"
"	Vim-Plug
"
""""""""""""""""""""""""""""

call plug#begin()

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

Plug 'flazz/vim-colorschemes'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'ompugao/ros.vim'

call plug#end()


""""""""""""""""""""""""""""
"
"	Vim-Settings
"
""""""""""""""""""""""""""""

set exrc
set secure 

set relativenumber

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set colorcolumn=110
highlight ColorColumn ctermbg=Magenta


let &path.="src/include,/usr/include/AL,"

colorscheme darkglass

""""""""""""""""""""""""""""
"
"	Keybindings
"
""""""""""""""""""""""""""""

nmap <F2> :NERDTreeToggle<CR>



""""""""""""""""""""""""""""
"
"	   YCM
"
""""""""""""""""""""""""""""

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

