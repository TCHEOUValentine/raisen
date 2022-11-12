" Clear highlight
hi clear

" Reset syntax
if exists('syntax_on')
    syntax reset
endif

" RAISEN!!!
let g:colors_name = 'raisen'

" Normal
hi Normal ctermbg=234 ctermfg=252 guibg=#1c1c1c guifg=#f2f2f2
hi Whitespace ctermfg=236 guifg=#242940
hi Directory ctermfg=109 guifg=#7776d2

" Line
hi LineNr ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#daaf03

" Column
hi Folded ctermbg=235 ctermfg=245 guibg=#1e2132 guifg=#686f9a
hi FoldColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi SignColumn ctermbg=235 ctermfg=239 guibg=#25283d
hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE

" Cursor
hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
hi Conceal ctermbg=234 ctermfg=242 guibg=#161821 guifg=#6b7089
hi Cursor ctermbg=252 ctermfg=234 guibg=#c6c8d1 guifg=#161821
hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6

" Split
hi VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117

" Diff
hi DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
hi DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#53343b guifg=#ceb0b6
hi DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#c6c8d1
hi diffAdded ctermfg=150 guifg=#b4be82
hi diffRemoved ctermfg=203 guifg=#e27878

" Error / Warning
hi Error ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
hi EndOfBuffer ctermfg=236 guifg=#242940
hi NonText ctermfg=236 guifg=#242940

" Comment
hi Comment ctermfg=242 guifg=#706c8a

" Typing
hi Constant ctermfg=140 guifg=#c1617b
hi String ctermfg=109 guifg=#969edc
hi Character ctermfg=110 guifg=#f95d4b
hi Number ctermfg=110 guifg=#f95d4b
hi Boolean ctermfg=110 guifg=#643dc5
hi Float ctermfg=110 guifg=#f95d4b

" Variable and function name
hi Identifier cterm=NONE ctermfg=109 guifg=#643dc5
hi Function ctermfg=110 guifg=#8070c7

" Statement
hi Statement ctermfg=110 gui=NONE guifg=#e2b811
hi Conditional ctermfg=110 guifg=#daaf03
hi Repeat ctermfg=110 guifg=#daaf03
hi Label ctermfg=110 guifg=#daaf03
hi Operator ctermfg=110 guifg=#8070c7
hi Keyword ctermfg=110 guifg=#daaf03
hi Exception ctermfg=110 guifg=#daaf03

" PreProc
hi PreProc ctermfg=150 guifg=#8070c7
hi Include ctermfg=110 guifg=#8070c7
hi Define ctermfg=110 guifg=#8070c7

" Types
hi Type ctermfg=110 gui=NONE guifg=#643dc5
hi StorageClass ctermfg=110 guifg=#e2b811
hi Structure ctermfg=110 guifg=#643dc5
hi Typedef ctermfg=110 gui=NONE guifg=#643dc5

" Special
hi Special ctermfg=150 guifg=#f95d4b
hi SpecialChar ctermfg=150 guifg=#f95d4b
hi Delimiter ctermfg=252 guifg=#c6c8d1
hi MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
hi SpecialKey ctermfg=240 guifg=#f95d4b

" Underline
hi Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline

" Ignore
hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE

" Search
hi Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse

" Autocompletion
hi CtrlPMode1 ctermbg=236 ctermfg=242 guibg=#2e313f guifg=#6b7089
hi Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
hi PmenuSbar ctermbg=236 ctermfg=NONE guibg=#3d425b guifg=NONE
hi PmenuSel ctermbg=240 ctermfg=255 guibg=#1e2132 guifg=#daaf03
hi PmenuThumb ctermbg=251 ctermfg=NONE guibg=#c6c8d1 guifg=NONE

" Spelling
hi SpellBad ctermbg=61 ctermfg=252 gui=undercurl guifg=NONE guisp=#e27878
hi SpellCap ctermbg=61 ctermfg=252 gui=undercurl guifg=NONE guisp=#84a0c6
hi SpellLocal ctermbg=61 ctermfg=252 gui=undercurl guifg=NONE guisp=#89b8c2
hi SpellRare ctermbg=61 ctermfg=252 gui=undercurl guifg=NONE guisp=#a093c7

" Tabline
hi TabLine cterm=NONE ctermbg=233 ctermfg=238 gui=NONE guibg=#1e232b guifg=#f2f2f2
hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#e2b811 guifg=#192224
hi TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#2e3540 guifg=#ffffff

" Visual
hi visual cterm=NONE ctermbg=235 ctermfg=NONE guibg=#353b58 guifg=NONE
hi visualnos cterm=NONE ctermbg=235 ctermfg=NONE guibg=#353b58 guifg=NONE

" Cool highlighting -w-
hi Title ctermfg=216 gui=NONE guibg=#2b2245 guifg=#e1e1e6
hi Todo ctermbg=234 ctermfg=150 guibg=#1c1c1c guifg=#e2b811

" Git Gutter
hi GitGutterAdd ctermbg=235 ctermfg=150 guibg=#1e2132 guifg=#b4be82
hi GitGutterChange ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
hi GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
hi GitGutterDelete ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878

" Syntastic
hi SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#25283d guifg=#e27878
hi SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#25283d guifg=#e27878
hi SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#25283d guifg=#e2a478
hi SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#25283d guifg=#e2a478
