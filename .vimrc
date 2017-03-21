set number
syntax enable
set background=dark
colorscheme jellybeans
set ignorecase
set smartcase
"syntax on
filetype indent plugin on
set expandtab
set modeline
set shiftwidth=4
set tabstop=4
set mouse=a
set cursorline
set colorcolumn=80
"set cursorcolumn

hi CursorColumn cterm=NONE ctermbg=235 guibg=darkred
hi ColorColumn ctermbg=235 guibg=#2c2d2c
hi CursorLine ctermbg=235

set t_ut=

set t_Co=256
"enable one of these as needed
":let g:notes_directories = ['~/dropbox/Documents/vimnotes', '~/Documents/notes']
:let g:notes_directories = ['~/Documents/notes']
:set laststatus=2
hi StatusLine ctermbg=236 ctermfg=white
hi WildMenu ctermbg=103 ctermfg=236

set path+=**
set wildmenu
