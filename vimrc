execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night
set colorcolumn=90
set number

" Aliases
map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

" Indenting
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Search
set hlsearch

" NERD Commenter
filetype plugin on

" NERDTree
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

