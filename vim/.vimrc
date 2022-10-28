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

Plug 'ycm-core/YouCompleteMe'

Plug 'flazz/vim-colorschemes'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'ompugao/ros.vim'

Plug 'Raimondi/delimitMate'

Plug 'tpope/vim-commentary'

Plug 'airblade/vim-gitgutter'

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
nmap ggd :YcmCompleter GoToDefinition<CR>
nmap gDD:YcmCompleter GetDoc<CR>
nmap <C-d> <plug>(YCMHover)

noremap ;; :%s:::g<Left><Left><Left>


""""""""""""""""""""""""""""
"
"	   YCM
"
""""""""""""""""""""""""""""

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_auto_hover=''
set completeopt-=preview


