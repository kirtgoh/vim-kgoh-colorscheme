set background=light
hi clear
if exists("syntax_on")
	syntax reset
endi
let g:colors_name = "kgoh"
hi Normal guifg=black guibg=#B7E8BD
hi Include guifg=#0000EC
hi Comment guifg=#008000
hi Boolean         guifg=#0000EC
hi Character       guifg=#A31555
hi String          guifg=#A31555
hi Type  guifg=#0000EC
hi Identifier guifg=#880000
hi cFunction        guifg=#880000
hi Conditional     guifg=#0000EC
hi Number          guifg=#ff0004
hi Label           guifg=#0000EC gui=none
hi cFunction guifg=red

"hi Constant        guifg=#ffff00
""hi Cursor          guifg=#010000 guibg=black
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#3664FF guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#ffff00
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#3664FF
"hi Macro           guifg=#C4BE89               gui=none
"hi SpecialKey      guifg=#66D9EF               gui=none
"
"hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
"hi ModeMsg         guifg=#E6DB74
"hi MoreMsg         guifg=#E6DB74
"hi Operator        guifg=#3664FF
"
""" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

"hi PreCondit       guifg=#ff0004               gui=bold
""hi PreProc         guifg=#ff0004
hi Question        guifg=#66D9EF
hi Repeat          guifg=#3664FF
hi Search          guifg=#FFFFFF guibg=#455354
"" marks column
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#3664FF               gui=bold
hi SpecialComment  guifg=#13c100               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=none
hi SpecialKey      guifg=#888A85               gui=none