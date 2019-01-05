" Vim color file
"
" remember the <C-S-P>

" Clear before apply colors
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "custom"

" Highlight docstrings as comments, not string.
hi def link pythonDocstring pythonTripleQuotes

"
" Visual mode
"
hi Visual		ctermfg=0

"
" Statusline
"
hi StatusLinePrimary	ctermfg=6	ctermbg=0		cterm=NONE
hi StatusLineSecondary	ctermfg=6	ctermbg=8		cterm=NONE
hi StatusLineTertiary	ctermfg=6	ctermbg=NONE	cterm=NONE

"
" Common
"
hi Comment		ctermfg=0	ctermbg=NONE	cterm=NONE
hi Conditional	ctermfg=3	ctermbg=NONE	cterm=NONE
hi LineNr		ctermfg=0	ctermbg=NONE	cterm=NONE
hi Repeat		ctermfg=3	ctermbg=NONE	cterm=NONE
hi Statemen		ctermfg=3	ctermbg=NONE	cterm=NONE
hi Type			ctermfg=6	ctermbg=NONE	cterm=NONE
hi ColorColumn				ctermbg=8		cterm=NONE

"
" C
"
" Must change the syntax for that
" 'cause this bitch set it as transparent
hi cInclude			ctermfg=1	ctermbg=NONE	cterm=NONE
hi cDefine			ctermfg=1	ctermbg=NONE	cterm=NONE
hi cParen			ctermfg=2	ctermbg=NONE	cterm=NONE
hi cLabel			ctermfg=3	ctermbg=NONE	cterm=NONE
hi cOperator		ctermfg=3	ctermbg=NONE	cterm=NONE
hi cStatement		ctermfg=3	ctermbg=NONE	cterm=NONE
hi cPreCondit		ctermfg=1	ctermbg=NONE	cterm=NONE
hi cPreConditMatch	ctermfg=1	ctermbg=NONE	cterm=NONE

"
" Cpp
"
hi cppAccess		ctermfg=3	ctermbg=NONE	cterm=NONE
hi cppCast			ctermfg=3	ctermbg=NONE	cterm=NONE
hi cppExceptions	ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Css
"
hi cssTagName		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Git
"
hi gitcommitSummary		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Html
"
hi htmlTagName		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Json
"
hi jsonKeyword		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Make
"
hi makeStatement		ctermfg=3	ctermbg=NONE	cterm=NONE
hi makeSpecTarget		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Markdown
"
hi markdownListMarker		ctermfg=3	ctermbg=NONE	cterm=NONE
hi markdownCode				ctermfg=6	ctermbg=8		cterm=NONE
hi markdownCodeBlock		ctermfg=6	ctermbg=8		cterm=NONE
hi markdownCodeDelimiter	ctermfg=6	ctermbg=NONE	cterm=NONE

"
" Muttrc
"
hi muttrcCommand		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" NerdTree
"
hi NERDTreeCWD	ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Python
"
hi pythonStatement		ctermfg=3	ctermbg=NONE	cterm=NONE
hi pythonException		ctermfg=3	ctermbg=NONE	cterm=NONE
hi pythonTripleQuotes	ctermfg=0	ctermbg=NONE	cterm=NONE
hi pythonOperator		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Sh
"
hi shStatement		ctermfg=3	ctermbg=NONE cterm=NONE

"
" SSH Config
"
hi sshconfigKeyword		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" Vim
"
hi vimGroup			ctermfg=2	ctermbg=NONE	cterm=NONE
hi vimHiCterm		ctermfg=6	ctermbg=NONE	cterm=NONE
hi vimHiCtermFgBg	ctermfg=6	ctermbg=NONE	cterm=NONE
hi vimHiGroup		ctermfg=2	ctermbg=NONE	cterm=NONE
hi vimOption		ctermfg=2	ctermbg=NONE	cterm=NONE
hi vimHighlight		ctermfg=3	ctermbg=NONE	cterm=NONE
hi vimCommand		ctermfg=3	ctermbg=NONE	cterm=NONE
hi vimSyntax		ctermfg=3	ctermbg=NONE	cterm=NONE
hi vimSetStep		ctermfg=2	ctermbg=NONE	cterm=NONE

"
" Yaml
"
hi yamlBlockCollectionItemStart		ctermfg=3	ctermbg=NONE	cterm=NONE
