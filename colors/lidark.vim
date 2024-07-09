" Name:         Lidark
" Description:  Lidark is lightblue and pink colorscheme
" Author:       Hikali
" Maintainer:   Hikali
" Website:      https://git.47041.net/lidark
" License:      MIT
" Last Updated: 2024年07月09日 17時34分25秒

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'lidark'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#31363b', '#c6344a', '#00c944', '#f15a22', '#1793d1', '#a460c7', '#04bac5', '#bdc3c7', '#6b757f', '#e974a3', '#2cde85', '#ffac33', '#3daee9', '#bb77ff', '#99d9e8', '#eff0f1']
endif
hi Normal guifg=#eff0f1 guibg=#232629 gui=NONE cterm=NONE
hi! link Terminal Normal
hi SelectedElement guifg=#eff0f1 guibg=#3daee9 gui=NONE cterm=NONE
hi! link ColorColumn CursorColumn
hi VertSplit guifg=#3b4045 guibg=#31363b gui=NONE cterm=NONE
hi Cursor guifg=#31363b guibg=#eff0f1 gui=NONE cterm=NONE
hi CursorIM guifg=#3b4045 guibg=#eff0f1 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#31363b gui=NONE cterm=NONE
hi! link CursorLineFold LineNr
hi CursorLineNr guifg=#eff0f1 guibg=#31363b gui=NONE cterm=NONE
hi! link CursorLineSign CursorLine
hi! link CursorColumn CursorLine
hi! link MatchParen SelectedElement
hi DiffAdd guifg=#eff0f1 guibg=#719347 gui=NONE cterm=NONE
hi DiffChange guifg=#bdc3c7 guibg=#6b757f gui=NONE cterm=NONE
hi DiffDelete guifg=#a05b7d guibg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#eff0f1 guibg=#76a1ac gui=NONE cterm=NONE
hi Folded guifg=#bdc3c7 guibg=#31363b gui=NONE cterm=NONE
hi! link FoldColumn LineNr
hi! link SignColumn LineNr
hi LineNr guifg=#6b757f guibg=NONE gui=NONE cterm=NONE
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link EndOfBuffer LineNr
hi ErrorMsg guifg=#eff0f1 guibg=#c6344a gui=NONE cterm=NONE
hi WarningMsg guifg=#f15a22 guibg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#eff0f1 guibg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#99d9e8 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#2cde85 guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#31363b guibg=#ffac33 gui=NONE cterm=NONE
hi CurSearch guifg=#31363b guibg=#eff0f1 gui=NONE cterm=NONE
hi IncSearch guifg=#31363b guibg=#bdc3c7 gui=NONE cterm=NONE
hi QuickFixLine guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#eff0f1 guibg=#31363b gui=NONE cterm=NONE
hi! link PmenuSbar Pmenu
hi! link PmenuSel SelectedElement
hi PmenuThumb guifg=NONE guibg=#eff0f1 gui=NONE cterm=NONE
hi StatusLine guifg=#eff0f1 guibg=#31363b gui=NONE cterm=NONE
hi StatusLineNC guifg=#bdc3c7 guibg=#3b4045 gui=NONE cterm=NONE
hi! link WildMenu SelectedElement
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine guifg=#bdc3c7 guibg=#3b4045 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#31363b gui=NONE cterm=NONE
hi! link TabLineSel SelectedElement
hi Title guifg=#eff0f1 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#e974a3 guibg=NONE gui=standout cterm=standout
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore guifg=#bdc3c7 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#6b757f guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#3daee9 guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#fea3c4 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap guifg=NONE guibg=NONE guisp=#5dadec gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal guifg=NONE guibg=NONE guisp=#b4de69 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellRare guifg=NONE guibg=NONE guisp=#8e6ae8 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
hi ToolbarButton guifg=#eff0f1 guibg=#3b4045 gui=NONE cterm=NONE
hi ToolbarLine guifg=#eff0f1 guibg=#31363b gui=NONE cterm=NONE
hi! link Visual SelectedElement
hi VisualNOS guifg=#eff0f1 guibg=#6b757f gui=NONE cterm=NONE
hi Added guifg=#2cde85 guibg=NONE gui=NONE cterm=NONE
hi Changed guifg=#99d9e8 guibg=NONE gui=NONE cterm=NONE
hi Removed guifg=#e974a3 guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#6b757f guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#f15a22 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#2cde85 guibg=NONE gui=NONE cterm=NONE
hi! link Character String
hi Identifier guifg=#3daee9 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#1793d1 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#bb77ff guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#ffac33 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#04bac5 guibg=NONE gui=NONE cterm=NONE
hi! link debugPC Special
hi! link debugBreakpoint Special
hi Todo guifg=NONE guibg=#3daee9 gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi Error guifg=#eff0f1 guibg=#c6344a gui=NONE cterm=NONE
hi HighlightedyankRegion guifg=NONE guibg=NONE gui=reverse,underdashed ctermfg=NONE ctermbg=NONE cterm=reverse,underdashed
hi! link ChangesSignTextAdd Added
hi! link ChangesSignTextCh Changed
hi! link ChangesSignTextDel Removed
hi! link TracesSearch Search
hi! link TracesReplace IncSearch

if s:t_Co >= 256
  hi Normal ctermfg=255 ctermbg=235 cterm=NONE
  hi! link Terminal Normal
  hi SelectedElement ctermfg=255 ctermbg=39 cterm=NONE
  hi! link ColorColumn CursorColumn
  hi VertSplit ctermfg=238 ctermbg=237 cterm=NONE
  hi Cursor ctermfg=237 ctermbg=255 cterm=NONE
  hi CursorIM ctermfg=238 ctermbg=255 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
  hi! link CursorLineFold LineNr
  hi CursorLineNr ctermfg=255 ctermbg=237 cterm=NONE
  hi! link CursorLineSign CursorLine
  hi! link CursorColumn CursorLine
  hi! link MatchParen SelectedElement
  hi DiffAdd ctermfg=255 ctermbg=64 cterm=NONE
  hi DiffChange ctermfg=251 ctermbg=244 cterm=NONE
  hi DiffDelete ctermfg=132 ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=255 ctermbg=109 cterm=NONE
  hi Folded ctermfg=251 ctermbg=237 cterm=NONE
  hi! link FoldColumn LineNr
  hi! link SignColumn LineNr
  hi LineNr ctermfg=244 ctermbg=NONE cterm=NONE
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link EndOfBuffer LineNr
  hi ErrorMsg ctermfg=255 ctermbg=161 cterm=NONE
  hi WarningMsg ctermfg=202 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=255 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=117 ctermbg=NONE cterm=NONE
  hi Question ctermfg=42 ctermbg=NONE cterm=NONE
  hi Search ctermfg=237 ctermbg=215 cterm=NONE
  hi CurSearch ctermfg=237 ctermbg=255 cterm=NONE
  hi IncSearch ctermfg=237 ctermbg=251 cterm=NONE
  hi QuickFixLine ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=255 ctermbg=237 cterm=NONE
  hi! link PmenuSbar Pmenu
  hi! link PmenuSel SelectedElement
  hi PmenuThumb ctermfg=NONE ctermbg=255 cterm=NONE
  hi StatusLine ctermfg=255 ctermbg=237 cterm=NONE
  hi StatusLineNC ctermfg=251 ctermbg=238 cterm=NONE
  hi! link WildMenu SelectedElement
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=251 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=237 cterm=NONE
  hi! link TabLineSel SelectedElement
  hi Title ctermfg=255 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=205 ctermbg=NONE cterm=standout
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=251 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=244 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=39 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi ToolbarButton ctermfg=255 ctermbg=238 cterm=NONE
  hi ToolbarLine ctermfg=255 ctermbg=237 cterm=NONE
  hi! link Visual SelectedElement
  hi VisualNOS ctermfg=255 ctermbg=244 cterm=NONE
  hi Added ctermfg=42 ctermbg=NONE cterm=NONE
  hi Changed ctermfg=117 ctermbg=NONE cterm=NONE
  hi Removed ctermfg=205 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=244 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=202 ctermbg=NONE cterm=NONE
  hi String ctermfg=42 ctermbg=NONE cterm=NONE
  hi! link Character String
  hi Identifier ctermfg=39 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=32 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=141 ctermbg=NONE cterm=NONE
  hi Type ctermfg=215 ctermbg=NONE cterm=NONE
  hi Special ctermfg=37 ctermbg=NONE cterm=NONE
  hi! link debugPC Special
  hi! link debugBreakpoint Special
  hi Todo ctermfg=NONE ctermbg=39 cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=255 ctermbg=161 cterm=NONE
  hi HighlightedyankRegion ctermfg=NONE ctermbg=NONE cterm=reverse,underdashed
  hi! link ChangesSignTextAdd Added
  hi! link ChangesSignTextCh Changed
  hi! link ChangesSignTextDel Removed
  hi! link TracesSearch Search
  hi! link TracesReplace IncSearch
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=White ctermbg=black cterm=NONE
  hi! link Terminal Normal
  hi SelectedElement ctermfg=White ctermbg=LightBlue cterm=NONE
  hi! link ColorColumn CursorColumn
  hi VertSplit ctermfg=darkgray ctermbg=Black cterm=NONE
  hi Cursor ctermfg=Black ctermbg=White cterm=NONE
  hi CursorIM ctermfg=darkgray ctermbg=White cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi! link CursorLineFold LineNr
  hi CursorLineNr ctermfg=White ctermbg=Black cterm=NONE
  hi! link CursorLineSign CursorLine
  hi! link CursorColumn CursorLine
  hi! link MatchParen SelectedElement
  hi DiffAdd ctermfg=White ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=LightGray ctermbg=DarkGray cterm=NONE
  hi DiffDelete ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=White ctermbg=lightcyan cterm=NONE
  hi Folded ctermfg=LightGray ctermbg=Black cterm=NONE
  hi! link FoldColumn LineNr
  hi! link SignColumn LineNr
  hi LineNr ctermfg=DarkGray ctermbg=NONE cterm=NONE
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link EndOfBuffer LineNr
  hi ErrorMsg ctermfg=White ctermbg=DarkRed cterm=NONE
  hi WarningMsg ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=White ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=LightCyan ctermbg=NONE cterm=NONE
  hi Question ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Search ctermfg=Black ctermbg=LightYellow cterm=NONE
  hi CurSearch ctermfg=Black ctermbg=White cterm=NONE
  hi IncSearch ctermfg=Black ctermbg=LightGray cterm=NONE
  hi QuickFixLine ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=White ctermbg=Black cterm=NONE
  hi! link PmenuSbar Pmenu
  hi! link PmenuSel SelectedElement
  hi PmenuThumb ctermfg=NONE ctermbg=White cterm=NONE
  hi StatusLine ctermfg=White ctermbg=Black cterm=NONE
  hi StatusLineNC ctermfg=LightGray ctermbg=darkgray cterm=NONE
  hi! link WildMenu SelectedElement
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=LightGray ctermbg=darkgray cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=Black cterm=NONE
  hi! link TabLineSel SelectedElement
  hi Title ctermfg=White ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=LightRed ctermbg=NONE cterm=standout
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=LightGray ctermbg=NONE cterm=NONE
  hi NonText ctermfg=DarkGray ctermbg=NONE cterm=NONE
  hi Directory ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=LightRed ctermbg=Black cterm=standout,underline
  hi SpellCap ctermfg=LightBlue ctermbg=Black cterm=standout,underline
  hi SpellLocal ctermfg=LightGreen ctermbg=Black cterm=standout,underline
  hi SpellRare ctermfg=LightMagenta ctermbg=Black cterm=standout,underline
  hi ToolbarButton ctermfg=White ctermbg=darkgray cterm=NONE
  hi ToolbarLine ctermfg=White ctermbg=Black cterm=NONE
  hi! link Visual SelectedElement
  hi VisualNOS ctermfg=White ctermbg=DarkGray cterm=NONE
  hi Added ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Changed ctermfg=LightCyan ctermbg=NONE cterm=NONE
  hi Removed ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Comment ctermfg=DarkGray ctermbg=NONE cterm=NONE
  hi Constant ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi String ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi! link Character String
  hi Identifier ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=LightMagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=LightYellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi! link debugPC Special
  hi! link debugBreakpoint Special
  hi Todo ctermfg=NONE ctermbg=LightBlue cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Error ctermfg=White ctermbg=DarkRed cterm=NONE
  hi HighlightedyankRegion ctermfg=NONE ctermbg=NONE cterm=reverse,underdashed
  hi! link ChangesSignTextAdd Added
  hi! link ChangesSignTextCh Changed
  hi! link ChangesSignTextDel Removed
  hi! link TracesSearch Search
  hi! link TracesReplace IncSearch
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: black              #31363b         237             Black
" Color: red                #c6344a         161             DarkRed
" Color: green              #00c944         035             DarkGreen
" Color: yellow             #f15a22         202             DarkYellow
" Color: blue               #1793d1         032             DarkBlue
" Color: magenta            #a460c7         134             DarkMagenta
" Color: cyan               #04bac5         037             DarkCyan
" Color: white              #bdc3c7         251             LightGray
" Color: brightblack        #6b757f         244             DarkGray
" Color: brightred          #e974a3         205             LightRed
" Color: brightgreen        #2cde85         042             LightGreen
" Color: brightyellow       #ffac33         215             LightYellow
" Color: brightblue         #3daee9         039             LightBlue
" Color: brightmagenta      #bb77ff         141             LightMagenta
" Color: brightcyan         #99d9e8         117             LightCyan
" Color: brightwhite        #eff0f1         255             White
" Color: altblack           #232629         235             black
" Color: altred             #de565d         197             darkred
" Color: altgreen           #719347         064             darkgreen
" Color: altyellow          #ffcc4d         220             darkyellow
" Color: altblue            #4c7de3         068             darkblue
" Color: altmagenta         #a05b7d         132             darkmagenta
" Color: altcyan            #64e9db         080             darkcyan
" Color: altwhite           #a7b1ba         250             lightgray
" Color: faintblack         #3b4045         238             darkgray
" Color: faintred           #fea3c4         218             lightred
" Color: faintgreen         #b4de69         149             lightgreen
" Color: faintyellow        #ffe794         222             lightyellow
" Color: faintblue          #5dadec         075             lightblue
" Color: faintmagenta       #8e6ae8         105             lightmagenta
" Color: faintcyan          #76a1ac         109             lightcyan
" Color: faintwhite         #fcfcfc         231             white
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=8 sw=2 sts=2
