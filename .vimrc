"ignore cursor key
vnoremap <Up> <nop>
vnoremap <Down> <nop>
vnoremap <Left> <nop>
vnoremap <Right> <nop>

inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

"noremap h <nop>
"noremap j <nop>
"noremap k <nop>
"noremap l <nop>

"General
set number "always show line number
set backspace=indent,eol,start
set showmatch "show cursor matching
set showmode "always show what mode currently editing in
set title
set mouse=a "use mouse in any mode
set autoread "auto read when file is changed outside
set wrap
set history=100
set confirm "prompt when exiting from unsaving file
set wildmenu "visual autocomplete for command menu
set showcmd "show command in buttom bar
set nocompatible "explicitly get out of vi-compatible mode

"Colorscheme
"colorscheme torte
syntax enable "enable syntax highlighting

"Encoding
set encoding=UTF-8
set fileencoding=UTF-8
set termencoding=UTF-8
scriptencoding utf-8

"Backup
set noswapfile
set nowritebackup
set nobackup "no *~ backup files

"Tab
set tabstop=4 "number of visual space per tab
set expandtab "tabs are spaces
set shiftwidth=4
set tabstop=4
set smarttab

"Indentication
set smartindent "auto indentication
set autoindent
filetype indent on

"Search
set incsearch "incremental search
set ignorecase "ignore case when searching
set wrapscan
set hlsearch "highlight matches

"Cursor
set ruler "show current position
set cursorline "highlight current line
set cursorcolumn
