" -----------------------------------------------------------------------------
" Filename: autoload/lightline/colorscheme/lidark.vim
" Author: Hikali
" License: MIT
" Last Change: 2024-05-30 06:54:57+09:00
" -----------------------------------------------------------------------------

"" define colors {{{
let s:black         = [ '#31363b', 237 ]
let s:brightblack   = [ '#6b757f', 244 ]
let s:altblack      = [ '#232629', 235 ]
let s:faintblack    = [ '#3b4045', 238 ]
let s:white         = [ '#bdc3c7', 251 ]
let s:brightwhite   = [ '#eff0f1', 255 ]
let s:red           = [ '#c6344a', 161 ]
let s:brightred     = [ '#e974a3', 205 ]
let s:brightgreen   = [ '#2cde85', 042 ]
let s:yellow        = [ '#f15a22', 202 ]
let s:brightyellow  = [ '#ffac33', 215 ]
let s:brightblue    = [ '#3daee9', 039 ]
let s:brightmagenta = [ '#bb77ff', 141 ]
let s:cyan          = [ '#04bac5', 037 ]
"" }}}

let s:p = {'normal': {}, 'command': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'select': {}, 'terminal': {}, 'tabline': {}}

"" define component_colors {{{
"" using normal mode... it may be the default.
"" key name should be UNIQ in component's name
let s:p.normal.main          = [ [ s:brightwhite, s:brightblue ] ]
let s:p.normal.main_txt      = [ [ s:brightblue, s:black ] ]
let s:p.normal.main_another  = [ [ s:brightwhite, s:brightblack ] ]
let s:p.normal.accent        = [ [ s:brightred, s:black ] ]
let s:p.normal.accent_alt    = [ [ s:brightred, s:faintblack ] ]
let s:p.normal.base          = [ [ s:brightwhite, s:black ] ]
let s:p.normal.base_alt      = [ [ s:brightwhite, s:faintblack ] ]
let s:p.normal.base_another  = [ [ s:white, s:faintblack ] ]
let s:p.normal.inactive      = [ [ s:brightblack, s:altblack ] ]
let s:p.normal.inactive_alt  = [ [ s:brightblack, s:faintblack ] ]
let s:p.normal.normal_mode   = [ [ s:black, s:brightblue ] ]
let s:p.normal.command_mode  = copy(s:p.normal.main)
let s:p.normal.insert_mode   = [ [ s:black, s:brightgreen ] ]
let s:p.normal.replace_mode  = [ [ s:brightwhite, s:brightred ] ]
let s:p.normal.visual_mode   = [ [ s:black, s:brightmagenta ] ]
let s:p.normal.select_mode   = [ [ s:black, s:brightyellow ] ]
let s:p.normal.terminal_mode = [ [ s:black, s:cyan ] ]
let s:p.normal.error         = [ [ s:brightwhite, s:red ] ]
let s:p.normal.warning       = [ [ s:yellow, s:black ] ]
let s:p.normal.info          = [ [ s:cyan, s:black ] ]
"" }}}

"" define components {{{
let s:p.normal.left     = extendnew(s:p.normal.normal_mode, s:p.normal.base_alt)
let s:p.normal.right    = extendnew(s:p.normal.main_another, s:p.normal.base_alt)
let s:p.normal.middle   = copy(s:p.normal.base)
let s:p.command.left    = extendnew(s:p.normal.main, s:p.normal.base_alt)
let s:p.command.right   = extendnew(s:p.normal.base_alt, s:p.normal.base_alt)
let s:p.command.middle  = copy(s:p.normal.base)
let s:p.inactive.left   = copy(s:p.normal.inactive_alt)
let s:p.inactive.right  = copy(s:p.normal.inactive_alt)
let s:p.inactive.middle = copy(s:p.normal.inactive)
let s:p.insert.left     = extendnew(s:p.normal.insert_mode, s:p.normal.base_alt)
let s:p.insert.right    = extendnew(s:p.normal.insert_mode, s:p.normal.base_alt)
let s:p.insert.middle   = copy(s:p.normal.base)
let s:p.replace.left    = extendnew(s:p.normal.replace_mode, s:p.normal.base_alt)
let s:p.replace.right   = extendnew(s:p.normal.replace_mode, s:p.normal.base_alt)
let s:p.replace.middle  = copy(s:p.normal.base)
let s:p.visual.left     = extendnew(s:p.normal.visual_mode, s:p.normal.base_alt)
let s:p.visual.right    = extendnew(s:p.normal.main_another, s:p.normal.base_alt)
let s:p.visual.middle   = copy(s:p.normal.base)
let s:p.select.left     = extendnew(s:p.normal.select_mode, s:p.normal.base_alt)
let s:p.select.right    = extendnew(s:p.normal.main_another, s:p.normal.base_alt)
let s:p.select.middle   = copy(s:p.normal.base)
let s:p.terminal.left   = extendnew(s:p.normal.terminal_mode, s:p.normal.base_alt)
let s:p.terminal.right  = extendnew(s:p.normal.terminal_mode, s:p.normal.base_alt)
let s:p.terminal.middle = copy(s:p.normal.base)
let s:p.tabline.left    = copy(s:p.normal.base_another)
let s:p.tabline.right   = copy(s:p.normal.accent_alt)
let s:p.tabline.middle  = copy(s:p.normal.base)
let s:p.tabline.tabsel  = copy(s:p.normal.main)
"" }}}

let g:lightline#colorscheme#lidark#palette = lightline#colorscheme#flatten(s:p)
