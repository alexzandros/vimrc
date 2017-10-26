"execute pathogen#infect()
set hlsearch
set incsearch
let mapleader=";"
"set renderoptions=type:directx
set encoding=utf-8
set fileencoding=utf-8
syntax on
set guifont=Fira_Code:h11
set number
colorscheme nocturne
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
"map - ddp
"map _ ddkP
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
set backspace=2
set tabstop=4
set expandtab
set shiftwidth=4
autocmd FileType javascript let maplocalleader=";"
autocmd FileType javascript nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>
set statusline=%f\ %y\ %l/%L
"set statusline+=\ %{fugitive#statusline()}
set ch=2
set laststatus=2
"set listchars=space:␣,eol:✓,tab:»»
set wrap
set autochdir
set tags=tags;
