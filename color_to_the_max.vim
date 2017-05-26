" Vim color file

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="color_to_the_max"

"hi Normal

" OR

" highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w
" :so %
"
" Then to see what the current setting is use the highlight command.
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg

" Uncomment and complete the commands you want to change from the default.

" =============================================================================
" UI Colors
" =============================================================================

"hi Cursor
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
"hi VertSplit
"hi Folded
"hi FoldColumn
"hi IncSearch
hi LineNr guifg=#303030 guibg=NONE gui=NONE
hi CursorLineNr guifg=#444444 guibg=NONE gui=NONE
"hi ModeMsg
"hi MoreMsg
"hi NonText
"hi Question
"hi Search
"hi SpecialKey
"hi StatusLine
"hi StatusLineNC
"hi Title
"hi Visual
"hi VisualNOS
"hi WarningMsg
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" =============================================================================
" Syntax coloring
" =============================================================================

" syntax highlighting groups
hi Comment guifg=#585858 guibg=NONE gui=NONE

hi Constant guifg=#ff4500 guibg=NONE gui=NONE
hi String guifg=#d700d7 guibg=NONE gui=NONE
"hi Character
hi Number guifg=NONE guibg=NONE gui=NONE
"hi Boolean
hi Float guifg=NONE guibg=NONE gui=NONE

hi Identifier guifg=#00afff guibg=NONE gui=NONE
hi Function guifg=#00ff7f guibg=NONE gui=NONE

hi Statement guifg=#ff1493 guibg=NONE gui=NONE
"hi Conditional
"hi Repeat
"hi Label
"hi Operator
hi Keyword guifg=#ff1493 guibg=NONE gui=NONE
"hi Exception

hi PreProc guifg=#00d7ff guibg=NONE gui=NONE
"Include
"Define
"PreCondit

hi Type guifg=#ff4ea3 guibg=NONE gui=NONE
"StorageClass
"Structure
"Typedef

hi Special guifg=#ffdf00 guibg=NONE gui=NONE
"SpecialChar
"Tag
"Delimiter
"SpecialComment
"Debug

hi Underlined guifg=NONE guibg=NONE gui=underline

hi Ignore guifg=#585858 guibg=NONE gui=NONE

hi Error guifg=NONE guibg=#cd0000 gui=bold

hi Todo guifg=#cd0000 guibg=NONE gui=NONE

hi Whitespace guifg=#303030 guibg=NONE gui=NONE
" Highlighter for eol, extends, precedes, etc
hi NonText guifg=#303030 guibg=NONE gui=NONE
