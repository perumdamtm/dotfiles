:set number relativenumber 
:set shortmess+=I

" Remapping ctrl+q to esc
:inoremap <M-;> <esc>
:vnoremap <M-;> <esc>
:nnoremap <M-;> <esc>

" Remapping shift+ZA to :q
:vnoremap <s-z><s-a> :q<cr>
:nnoremap <s-z><s-a> :q<cr>

"left align all csv.vim ArrangeColumn
:let g:csv_arrange_align='l*'

" Enable global clipboard from/to vim
set clipboard=unnamedplus

" How to tab
set tabstop=4
set shiftwidth=4

" EXPERIMENTATION OF SETUP
" Disable vi compatibility (I don't even know what this means)
" set nocompatible

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display tab completion suggestions below
set wildmenu

" Create tags
" command! MakeTags !ctags -R .
"
" Search mod
set hlsearch incsearch ignorecase smartcase

" Indent mod
set autoindent

" vim-airline customization
" let g:airline_powerline_fonts = 1
" let g:airline_theme='base16_gruvbox_dark_hard'
