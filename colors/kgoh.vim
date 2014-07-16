set background=light
hi clear
if exists("syntax_on")
	syntax reset
endi
let g:colors_name = "kgoh"
highlight Normal guifg=black guibg=#b7e8bd ctermfg=16 ctermbg=151
highlight Include guifg=#0000ff ctermfg=21
highlight Comment guifg=#008000 ctermfg=28
highlight Boolean guifg=#0000ff ctermfg=21
highlight Character guifg=#a31555 ctermfg=125
highlight String guifg=#a31555 ctermfg=125
highlight Exception guifg=#0000ff ctermfg=21
highlight Type guifg=#0000ff gui=NONE ctermfg=21 cterm=NONE
highlight Identifier guifg=#880000 ctermfg=88
highlight Conditional guifg=#0000ff ctermfg=21
highlight Number guifg=#ff0004 ctermfg=196
highlight Label guifg=#0000ff gui=NONE ctermfg=21 cterm=NONE

highlight Constant guifg=#a000a0 ctermfg=127
""hi Cursor          guifg=#010000 guibg=black
highlight Statement guifg=#0000ff gui=NONE ctermfg=21 cterm=NONE
highlight CursorLine guibg=#d3d7cf ctermbg=188 cterm=NONE
highlight Debug guifg=#bca3a3 ctermfg=181
highlight Define guifg=#0000ff ctermfg=21
highlight Delimiter guifg=#ff0000 ctermfg=196
highlight DiffAdd guibg=#13354a ctermbg=236
highlight DiffChange guifg=#89807d guibg=#4c4745 ctermfg=244 ctermbg=238
highlight DiffDelete guifg=#960050 guibg=#1e0010 ctermfg=125 ctermbg=232
highlight DiffText guibg=#4c4745 gui=italic ctermbg=238

highlight Directory guifg=#0000ff ctermfg=21
highlight Error guifg=#960050 guibg=#1e0010 ctermfg=125 ctermbg=232
highlight ErrorMsg guifg=#3664ff guibg=#232526 ctermfg=27 ctermbg=235
highlight Exception guifg=#a6e22e ctermfg=112
highlight Float guifg=#ffff00 ctermfg=226
highlight FoldColumn guifg=#465457 guibg=#000000 ctermfg=239 ctermbg=16
highlight Folded guifg=#465457 guibg=#000000 ctermfg=239 ctermbg=16
highlight Ignore guifg=#808080 guibg=bg ctermfg=244
highlight IncSearch guifg=#c4be89 guibg=#000000 ctermfg=144 ctermbg=16

highlight Keyword guifg=#3664ff ctermfg=27
"hi Macro           guifg=#C4BE89               gui=none
"hi SpecialKey      guifg=#66D9EF               gui=none
"
"hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
"hi ModeMsg         guifg=#E6DB74
"hi MoreMsg         guifg=#E6DB74
"hi Operator        guifg=#3664FF
"
""" complete menu
highlight Pmenu guifg=#66d9ef guibg=#000000 ctermfg=45 ctermbg=16
highlight PmenuSel guibg=#808080 ctermbg=244
highlight PmenuSbar guibg=#080808 ctermbg=232
highlight PmenuThumb guifg=#66d9ef ctermfg=45

"hi PreCondit       guifg=#ff0004               gui=bold
""hi PreProc         guifg=#ff0004
highlight Question guifg=#ff0000 gui=NONE ctermfg=196 cterm=NONE
highlight Repeat guifg=#3664ff ctermfg=27
highlight Search guifg=#ffffff guibg=#455354 ctermfg=231 ctermbg=239
"" marks column
highlight SignColumn guifg=#a6e22e guibg=#232526 ctermfg=112 ctermbg=235
highlight SpecialChar guifg=#3664ff ctermfg=27
highlight SpecialComment guifg=#13c100 ctermfg=34
highlight Special guifg=#3664ff guibg=bg gui=NONE ctermfg=27 cterm=NONE
highlight SpecialKey guifg=#888a85 gui=NONE ctermfg=245 cterm=NONE
"hi cCustomClass    guifg=#0000FF
