" Disable vi compatibility
set nocompatible

" Explicitly specify UTF-8 encoding
set encoding=utf-8

" Enable filetype detection
filetype on
" Try to load an indent file for detected filetype
filetype indent on

" Enable syntax highlighting
syntax on

" Set all normal whitespace to visible
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
""set list
""set nolist

" Enable line numbers
set number
""set relativenumber

" Disable audio bell
set visualbell

set ruler
set linebreak
set showbreak=+++
set textwidth=100
set showmatch

" Highlight cursor line underneath the cursor horizontally
""set cursorline

" Show lines ahead of cursor
set scrolloff=5

" Enable search highlighting and incrementally highlight matches
set hlsearch
set incsearch
" Ignore case during search unless specificall searching for capitals
set smartcase
set ignorecase

" Try to get decent auto-indent 
set autoindent
set smartindent

" Try to make tabs 4 spaces but work like tabs
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set backspace=indent,eol,start

" Add lots of undo and command history
set undolevels=1000
set history=1000

" Disable backup files
set nobackup

" Enable showing mode when not in Normal mode
set showmode
" Enable showing partial commands as you type
set showcmd

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

