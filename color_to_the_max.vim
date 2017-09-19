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

" =============================================================================
" UI Colors
" =============================================================================

hi LineNr guifg=#303030 guibg=NONE gui=NONE
hi CursorLineNr guifg=#444444 guibg=NONE gui=NONE
hi CursorLine guibg=#1c1c1c

hi SignColumn guibg=#121212

" =============================================================================
" Syntax coloring
" =============================================================================

hi Normal guifg=#c0c0c0 guibg=NONE gui=NONE

hi Comment guifg=#585858 guibg=NONE gui=NONE
hi SpecialComment guifg=#585858 guibg=NONE gui=NONE

hi Constant guifg=#ff4500 guibg=NONE gui=NONE
hi String guifg=#d700d7 guibg=NONE gui=NONE
hi Number guifg=NONE guibg=NONE gui=NONE

hi Float guifg=NONE guibg=NONE gui=NONE

hi Identifier guifg=#00afff guibg=NONE gui=NONE
hi Function guifg=#00ff7f guibg=NONE gui=NONE

hi Statement guifg=#ff1493 guibg=NONE gui=NONE

hi Keyword guifg=#ff1493 guibg=NONE gui=NONE

hi PreProc guifg=#00d7ff guibg=NONE gui=NONE

hi Type guifg=#ffdf00 guibg=NONE gui=NONE

hi Special guifg=#ffdf00 guibg=NONE gui=NONE

hi Underlined guifg=NONE guibg=NONE gui=underline

hi Ignore guifg=#585858 guibg=NONE gui=NONE

hi Error guifg=NONE guibg=#cd0000 gui=bold

hi Todo guifg=#cd0000 guibg=NONE gui=NONE

hi Whitespace guifg=#303030 guibg=NONE gui=NONE
" Highlighter for eol, extends, precedes, etc
hi NonText guifg=#303030 guibg=NONE gui=NONE
