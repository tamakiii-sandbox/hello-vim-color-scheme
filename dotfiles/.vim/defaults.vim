set encoding=utf-8
set fileencodings=ucs-bom,utf-8,default,sjis,euc-jp,latin1

set nowrap
set noerrorbells
set laststatus=2
set noshowmode
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set iminsert=0
set imsearch=0
set clipboard=unnamed
set browsedir=current

set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set backspace=indent,eol,start
set number
set ruler
set cmdheight=1
set showmatch
set title
set matchtime=3
set splitright

set ignorecase
if v:version > 730
  set wildignorecase
endif

set backupdir=/tmp/vim/backup
set directory=/tmp/vim/swapfile
if v:version > 730
  set undodir=~/tmp/vim/undo
endif

set wildmenu
set wildmode=list:longest,full
set hlsearch
set incsearch

syntax on
filetype on
filetype indent on
filetype plugin on
