"               "
" Vim init file "
"               "
set nocompatible
filetype off

" Plugin management
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

" Vundle
Plugin 'VundleVim/Vundle.vim'
" NerdTree
Plugin 'scrooloose/nerdtree'
" Goyo
Plugin 'junegunn/goyo.vim'
" Closetag
Plugin 'alvan/vim-closetag'
" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'
" Cool
Plugin 'romainl/vim-cool'

call vundle#end()
filetype on 

"              "
" Color scheme "
"              "
colorscheme custom

"                 "
" Plugin settings "
"                 "
" vim-closetag
let g:closetag_emptyTags_caseSensitive = 0	" case insensitive
let g:closetag_shortcut = '>'				" close shortcut

"              "
" Key bindings "
"              "
nnoremap <C-n> <Esc>:NERDTreeToggle<CR>
inoremap <C-Space> <C-n>
nnoremap <C-+> <C-]>
nnoremap <C-è> <C-o>

"           "
" Functions "
"           "
" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

"        "
" Config "
"        "
" set number
set noshowmode

" Identation
set noexpandtab
set preserveindent
set copyindent
set shiftwidth=4
set softtabstop=0
set tabstop=4

"
" Statusline configuration
"
let g:currentmode={
	\ 'n'  : 'NORMAL ',
	\ 'no' : 'N·OPERATOR PENDING ',
	\ 'v'  : 'VISUAL ',
	\ 'V'  : 'V·LINE ',
	\ '' : 'V·BLOCK ',
	\ 's'  : 'SELECT ',
	\ 'S'  : 'S·LINE ',
	\ '' : 'S·BLOCK ',
	\ 'i'  : 'INSERT ',
	\ 'R'  : 'REPLACE ',
	\ 'Rv' : 'V·REPLACE ',
	\ 'c'  : 'COMMAND ',
	\ 'cv' : 'VIM EX ',
	\ 'ce' : 'EX ',
	\ 'r'  : 'PROMPT ',
	\ 'rm' : 'MORE ',
	\ 'r?' : 'CONFIRM ',
	\ '!'  : 'SHELL ',
	\ 't'  : 'TERMINAL ',
	\}

set statusline=%#StatusLinePrimary#
set statusline+=\ %{g:currentmode[mode()]}  " Current mode
set statusline+=%#StatusLineTertiary#
set statusline+=\ %t\  " File name with no path
set statusline+=\ %M\  " Modified flag with no brackets
set statusline+=\ %R   " Read only flag
set statusline+=\ %=   " Separation
set statusline+=%#StatusLineSecondary#
set statusline+=\ Line " Simple text
set statusline+=\ %l   " Line number
set statusline+=\ Coll " Simple text
set statusline+=\ %c\  " Column number
set statusline+=%#StatusLinePrimary#
set statusline+=\ %{strlen(&filetype)>0?toupper(&filetype):'NONE'}\  " File type
