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

let g:colors_name = "custom-gui"

" Font definition
set guifont="JetBrains Mono"

" Color definition
hi CustomColorVisual	ctermfg=0 ctermbg=NONE cterm=NONE guifg=#C1B7B7 guibg=NONE gui=NONE

hi CustomColorBlack		ctermfg=0 ctermbg=NONE cterm=NONE guifg=#082626 guibg=NONE gui=NONE
hi CustomColorRed		ctermfg=1 ctermbg=NONE cterm=NONE guifg=#CC6690 guibg=NONE gui=NONE
hi CustomColorGreen		ctermfg=2 ctermbg=NONE cterm=NONE guifg=#62C68F guibg=NONE gui=NONE
hi CustomColorYellow	ctermfg=3 ctermbg=NONE cterm=NONE guifg=#EDBC77 guibg=NONE gui=NONE
hi CustomColorBlue		ctermfg=4 ctermbg=NONE cterm=NONE guifg=#146666 guibg=NONE gui=NONE
hi CustomColorMagenta	ctermfg=5 ctermbg=NONE cterm=NONE guifg=#7C78C1 guibg=NONE gui=NONE
hi CustomColorCyan		ctermfg=6 ctermbg=NONE cterm=NONE guifg=#60A6A6 guibg=NONE gui=NONE
hi CustomColorWhite		ctermfg=7 ctermbg=NONE cterm=NONE guifg=#C1B7B7 guibg=NONE gui=NONE

" Default colors
hi Normal		ctermfg=NONE	ctermbg=NONE	cterm=NONE	guifg=#C1B7B7	guibg=#030D0D	gui=NONE

" Highlight docstrings as comments, not string.
hi def link pythonDocstring pythonTripleQuotes

"
" Visual mode
"
hi link Visual CustomColorVisual

"
" Statusline
"
hi StatusLinePrimary	guifg=#60A6A6	guibg=#082626	gui=NONE
hi StatusLineSecondary	guifg=#60A6A6	guibg=#146666	gui=NONE
hi StatusLineTertiary	guifg=#60A6A6	guibg=NONE		gui=NONE

"
" Common
"
hi      Comment			guifg=#082626
hi link Conditional		CustomColorYellow
hi link LineNr			CustomColorBlack
hi link Repeat			CustomColorYellow
hi link Statemen		CustomColorYellow
hi link Type			CustomColorCyah
hi      ColorColumn		guibg=#082626

"
" C
"
hi link cCharacter			CustomColorBlue
hi link cConstant			CustomColorMagenta
hi link cCppString			CustomColorBlue
hi link cDefine				CustomColorRed
hi link cInclude			CustomColorRed
hi link cIncluded			CustomColorMagenta
hi link cParen				CustomColorGreen
hi link cLabel				CustomColorYellow
hi link cNumber				CustomColorRed
hi link cNumbers			CustomColorRed
hi link cOperator			CustomColorYellow
hi link cSpecial			CustomColorCyan
hi link cStatement			CustomColorYellow
hi link cStorageClass		CustomColorBlue
hi link cString				CustomColorBlue
hi link cStructure			CustomColorCyan
hi cTodo					guifg=#082626	guibg=#EDBC77	gui=NONE
hi link cPreCondit			CustomColorRed
hi link cPreConditMatch		CustomColorRed
hi link cPreProc			CustomColorRed

"
" Cpp
"
hi link cppAccess		CustomColorYellow
hi link cppCast			CustomColorYellow
hi link cppExceptions	CustomColorYellow
hi link cppStatement	CustomColorYellow

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
hi markdownHeadingDelimiter	ctermfg=5	ctermbg=NONE	cterm=NONE
hi markdownH1				ctermfg=5	ctermbg=NONE	cterm=NONE
hi markdownH2				ctermfg=5	ctermbg=NONE	cterm=NONE
hi markdownH3				ctermfg=5	ctermbg=NONE	cterm=NONE
hi markdownH4				ctermfg=5	ctermbg=NONE	cterm=NONE
hi markdownH5				ctermfg=5	ctermbg=NONE	cterm=NONE
hi markdownH6				ctermfg=5	ctermbg=NONE	cterm=NONE

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
hi pythonString			ctermfg=1	ctermbg=NONE	cterm=NONE
hi pythonQuotes			ctermfg=1	ctermbg=NONE	cterm=NONE
hi pythonException		ctermfg=3	ctermbg=NONE	cterm=NONE
hi pythonTripleQuotes	ctermfg=0	ctermbg=NONE	cterm=NONE
hi pythonOperator		ctermfg=3	ctermbg=NONE	cterm=NONE
hi pythonInclude		ctermfg=5	ctermbg=NONE	cterm=NONE

"
" Sh
"
hi shCmdSubRegion	ctermfg=6	ctermbg=NONE	cterm=NONE
hi shDerefVar		ctermfg=6	ctermbg=NONE	cterm=NONE
hi shStatement		ctermfg=3	ctermbg=NONE	cterm=NONE
hi shVariable		ctermfg=4	ctermbg=NONE	cterm=NONE

"
" SSH Config
"
hi sshconfigKeyword		ctermfg=3	ctermbg=NONE	cterm=NONE

"
" TabLine
"
hi TabLine			ctermfg=6 ctermbg=0		cterm=NONE
hi TabLineFill		ctermfg=6 ctermbg=NONE	cterm=NONE
hi TabLineSel		ctermfg=6 ctermbg=4		cterm=NONE

"
" Toml
"
hi TomlTable		ctermfg=2	ctermbg=NONE	cterm=NONE
hi TomlTableArray	ctermfg=2	ctermbg=NONE	cterm=NONE

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

"
" Unknown
"
hi PreProc	ctermfg=6	ctermbg=NONE	cterm=NONE
