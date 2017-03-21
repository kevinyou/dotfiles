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

hi CursorColumn ctermbg=235 guibg=#262626
hi ColorColumn ctermbg=235 guibg=#262626
hi CursorLine ctermbg=235 guibg=#262626
hi StatusLine ctermbg=236 ctermfg=white guibg=#303030 guifg=white
hi WildMenu ctermbg=103 ctermfg=236 guibg=#8787af guifg=#303030

if has('gui_running')
    set guifont=Meslo_LG_S_DZ:h9:cANSI:qDRAFT
endif
set noeb vb t_vb=
set t_ut=
set t_Co=256

"enable one of these as needed
":let g:notes_directories = ['~/dropbox/Documents/vimnotes', '~/Documents/notes']
:let g:notes_directories = ['~/Documents/notes']
:set laststatus=2

set path+=**
set wildmenu
