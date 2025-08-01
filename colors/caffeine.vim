" Vim color file - caffeine
" Generated by http://bytefluent.com/vivify 2017-08-06
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "caffeine"

"hi IncSearch -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#d7d7d7 guibg=#382818 guisp=#382818 gui=NONE ctermfg=188 ctermbg=black cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi WildMenu guifg=NONE guibg=#28b7eb guisp=#28b7eb gui=NONE ctermfg=NONE ctermbg=39 cterm=NONE
hi SignColumn guifg=#d1c48e guibg=#6E5748 guisp=#6E5748 gui=NONE ctermfg=186 ctermbg=95 cterm=NONE
hi SpecialComment guifg=#e06767 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Title guifg=#cd5c5c guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Folded guifg=#d1c48e guibg=#6E5748 guisp=#6E5748 gui=NONE ctermfg=186 ctermbg=95 cterm=NONE
hi PreCondit guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Include guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Float guifg=#cc7676 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#e0ceb8 guisp=#e0ceb8 gui=NONE ctermfg=NONE ctermbg=187 cterm=NONE
hi NonText guifg=#81bed6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi DiffText guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Debug guifg=#e06767 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#ffa970 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#e06767 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#bdb76b guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi Todo guifg=#5c353d guibg=NONE guisp=NONE gui=bold,underline ctermfg=59 ctermbg=NONE cterm=bold,underline
hi Special guifg=#e06767 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi LineNr guifg=#d4ab90 guibg=NONE guisp=NONE gui=NONE ctermfg=400 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#e0ceb8 guibg=#61593f guisp=#61593f gui=NONE ctermfg=187 ctermbg=101 cterm=NONE
hi Label guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#BF9360 guisp=#BF9360 gui=NONE ctermfg=NONE ctermbg=137 cterm=NONE
hi Search guifg=#f0e68c guibg=#5c4d28 guisp=#5c4d28 gui=NONE ctermfg=228 ctermbg=58 cterm=NONE
hi Delimiter guifg=#e06767 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Statement guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#000000 guibg=#28b7eb guisp=#28b7eb gui=NONE ctermfg=NONE ctermbg=39 cterm=NONE
hi Comment guifg=#8a8a8a guibg=NONE guisp=NONE gui=bold ctermfg=00 ctermbg=NONE cterm=bold
hi Character guifg=#cc7676 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Number guifg=#cc7676 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Boolean guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#ffffff guibg=#404040 guisp=#404040 gui=NONE ctermfg=15 ctermbg=238 cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#961A18 guisp=#961A18 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi Define guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Function guifg=#f78181 guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d1c48e guibg=#6E5748 guisp=#6E5748 gui=NONE ctermfg=186 ctermbg=95 cterm=NONE
hi PreProc guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Visual guifg=#f0e68c guibg=#5c4d28 guisp=#5c4d28 gui=NONE ctermfg=228 ctermbg=58 cterm=NONE
hi VertSplit guifg=#d1c48e guibg=#6E5748 guisp=#6E5748 gui=NONE ctermfg=186 ctermbg=95 cterm=NONE
hi Exception guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Type guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#000000 guibg=#28b7eb guisp=#28b7eb gui=NONE ctermfg=NONE ctermbg=39 cterm=NONE
hi Cursor guifg=#708090 guibg=#f0e68c guisp=#f0e68c gui=NONE ctermfg=60 ctermbg=228 cterm=NONE
hi Error guifg=NONE guibg=#c00000 guisp=#c00000 gui=NONE ctermfg=NONE ctermbg=1 cterm=NONE
hi PMenu guifg=NONE guibg=#806240 guisp=#806240 gui=NONE ctermfg=NONE ctermbg=101 cterm=NONE
hi SpecialKey guifg=#9acd32 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi Constant guifg=#cc7676 guibg=NONE guisp=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
hi Tag guifg=#e06767 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi String guifg=#ccad76 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#d4ab90 guisp=#d4ab90 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
hi MatchParen guifg=#ccffcc guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=194 ctermbg=30 cterm=NONE
hi Repeat guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Directory guifg=#cfbf59 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffd39e guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi Macro guifg=#d2b48c guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Underlined guifg=#82beff guibg=NONE guisp=NONE gui=underline ctermfg=111 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#ffffff guibg=#3A8414 guisp=#3A8414 gui=NONE ctermfg=15 ctermbg=28 cterm=NONE
hi colorcolumn guifg=#ffffff guibg=#cc4040 guisp=#cc4040 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
