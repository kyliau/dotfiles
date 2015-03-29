
" turn on syntax highlighting
syntax on

" display right margin at 80 char
set colorcolumn=80

" function of backspace character
set backspace=indent,eol,start

" show line number
set number

" use spaces instead of tab
set expandtab

" tabstop tells vim how many columns a tab counts for.
set tabstop=4

" shiftwidth controls how many columns text is indented with the reindent
" operations (<< and >>) and automatic C-style indentation
set shiftwidth=4

" softtabstop controls how many columns vim uses when Tab is hit in insert
" mode. When expandtab is set, vim will always use the appripriate number of
" spaces.
set softtabstop=4

" highlight search
set hlsearch

" underline the current line
set cursorline

" no line wrapping
set nowrap

" automatically change to directory where current file is located
set autochdir

colorscheme desert

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
"autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
"autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
"autocmd InsertLeave * match ExtraWhitespace /\s\+$/
"autocmd BufWinLeave * call clearmatches()

set autoindent

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  autocmd FileType xsd setlocal shiftwidth=2 tabstop=2 softtabstop=2
endif

" vim status line at the bottom
set laststatus=2

" set the tab background and foreground color
hi TabLineSel ctermfg=Red ctermbg=Yellow

" enable mouse scrolling and selection of tab
"set mouse=a
