syntax enable
filetype on
"au BufNewFile,BufRead *.rvt set filetype=tcl

" show line number
set number

" hightlight column at 80
set colorcolumn=80

" a <Tab> in front of a line inserts blanks according to 'shiftwidth'
" a <Backspace> will delete a 'shiftwidth' worth of space at the start of line
set smarttab
              
" copy indent from current line when starting a new line
set autoindent

filetype plugin indent on

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

colorscheme desert
"colorscheme elflord 

" highlight search
set hlsearch

" highlight current line
set cursorline

" do not wrap
set nowrap

" need for airline plugin
set laststatus=2

" switch to present working directory
set autochdir

" set visual bell (hack to disable audible bell)
set vb
