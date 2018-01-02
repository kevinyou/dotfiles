"""""""""""""""""""""""""""""""""""
" Here be Indent and Hightlighing "
"""""""""""""""""""""""""""""""""""
if !exists("g:syntax_on")
    syntax enable
endif

set modeline

set ignorecase
set smartcase

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
filetype indent plugin on

set mouse=a

""""""""""""""""""""""
" Here be Aesthetics "
""""""""""""""""""""""
set number
set laststatus=2
set colorcolumn=80
set cursorline
"set cursorcolumn

set background=dark

" TODO: Should just make my own colorscheme
colorscheme jellybeans

" Use these for a transparent background
hi Normal guibg=None ctermbg=None
hi NonText guibg=None ctermbg=None

" Colors tuned for Jellybeans
hi CursorColumn ctermbg=235 guibg=#262626
hi ColorColumn ctermbg=235 guibg=#262626
hi CursorLine ctermbg=235 guibg=#262626
hi StatusLine ctermbg=236 ctermfg=white guibg=#303030 guifg=white
hi StatusLineNC ctermbg=103 ctermfg=236 guibg=#8787af guifg=#303030
hi WildMenu ctermbg=103 ctermfg=236 guibg=#8787af guifg=#303030

if has('gui_running')
    set guifont=Meslo_LG_S_DZ:h9:cANSI:qDRAFT
endif


""""""""""""""""""""""
" Here be Vim Splits "
""""""""""""""""""""""

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

""""""""
" Misc "
""""""""
" TODO: bell stuff?
set noeb vb t_vb=
set t_ut=
set t_Co=256

"let g:notes_directories = ['dir/to/notes']

set path+=**
set wildmenu
