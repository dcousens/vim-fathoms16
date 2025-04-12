hi clear
syntax reset

set background=dark
let colors_name = "fathoms256"

runtime colors/none.vim

hi Dull         ctermfg=8
hi DullInv      ctermfg=14 ctermbg=8
hi DullInv2     ctermfg=15 ctermbg=8 cterm=underline
hi Danger       ctermfg=9 cterm=underdotted
hi Attention    ctermfg=9 cterm=bold
hi AttentionInv ctermfg=14 ctermbg=8

hi Special0     ctermfg=10
hi Special1     ctermfg=110
hi Special2     ctermfg=73
hi Special3     ctermfg=68

" special
hi! link Visual                     DullInv
hi! link Comment                    Dull
hi! link Todo                       Attention
hi! link DiagnosticSignError        Danger
hi! link DiagnosticUnderlineError   Danger
hi! link Search                     AttentionInv
hi! link CurSearch                  AttentionInv
hi! link IncSearch                  AttentionInv
hi! link CursorLineNr               DullInv
hi! link MatchParen                 Attention

" netrw
hi! link Directory   Special1

" layout
hi! link Folded      Dull
hi! link LineNr      Dull
hi! link SignColumn  Dull
hi! link Pmenu       DullInv
hi! link PmenuSel    DullInv2

" language
hi! link Boolean     Special0
hi! link Character   Special0
hi! link Constant    Special0
hi! link Float       Special0
hi! link Number      Special0
hi! link String      Special0

hi! link Conditional Special1
hi! link Identifier  Special1
hi! link Include     Dull
hi! link Keyword     Special2
hi! link Repeat      Special2
hi! link Special     Special2
hi! link Type        Special3
