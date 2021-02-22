" Name:         Envy
" Description:  A light color scheme with comfortable contrast.
" Author:       Gadzhi Kharkharov <me@kkga.me>
" Maintainer:   Gadzhi Kharkharov <me@kkga.me>
" Website:      https://github.com/kkga/vim-envy
" License:      MPL 2.0
" Last Updated: Tue 23 Feb 2021 12:58:07 AM MSK

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'envy'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#d70000', '#005f00', '#d75f00',
        \ '#005fd7', '#5f00d7', '#0087af', '#b2b2b2', '#585858', '#d70000',
        \ '#005f00', '#d75f00', '#005fd7', '#5f00d7', '#0087af', '#b2b2b2']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#d70000'
    let g:terminal_color_2 = '#005f00'
    let g:terminal_color_3 = '#d75f00'
    let g:terminal_color_4 = '#005fd7'
    let g:terminal_color_5 = '#5f00d7'
    let g:terminal_color_6 = '#0087af'
    let g:terminal_color_7 = '#b2b2b2'
    let g:terminal_color_8 = '#585858'
    let g:terminal_color_9 = '#d70000'
    let g:terminal_color_10 = '#005f00'
    let g:terminal_color_11 = '#d75f00'
    let g:terminal_color_12 = '#005fd7'
    let g:terminal_color_13 = '#5f00d7'
    let g:terminal_color_14 = '#0087af'
    let g:terminal_color_15 = '#b2b2b2'
  endif
  hi ColorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi LineNr guifg=#6c6c6c guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorLineNR guifg=#6c6c6c guibg=#e4e4e4 gui=bold cterm=bold
  hi Directory guifg=#005fd7 guibg=NONE gui=bold cterm=bold
  hi FoldColumn guifg=#6c6c6c guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Identifier guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Include guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi Keyword guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi Macro guifg=#5f00d7 guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#afd7ff gui=bold cterm=bold
  hi MoreMsg guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#c6c6c6 guibg=NONE gui=NONE cterm=NONE
  hi Normal guifg=#000000 guibg=#eeeeee gui=NONE cterm=NONE
  hi Number guifg=#005fd7 guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#c6c6c6 gui=bold cterm=bold
  hi PreProc guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi Regexp guifg=#d75f00 guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=NONE guibg=#afd7ff gui=NONE cterm=NONE
  hi Special guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d70000 guibg=NONE gui=undercurl cterm=undercurl
  hi SpellCap guifg=#5f00d7 guibg=NONE gui=undercurl cterm=undercurl
  hi SpellLocal guifg=#005f00 guibg=NONE gui=undercurl cterm=undercurl
  hi SpellRare guifg=#5f00d7 guibg=NONE gui=undercurl cterm=undercurl
  hi StatusLine guifg=#000000 guibg=#b2b2b2 gui=bold cterm=bold
  hi StatusLineNC guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
  hi String guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
  hi TabLineFill guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
  hi TabLineSel guifg=#000000 guibg=#eeeeee gui=bold cterm=bold
  hi Title guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#0087af guibg=NONE gui=bold cterm=bold
  hi VertSplit guifg=#c6c6c6 guibg=#c6c6c6 gui=NONE cterm=NONE
  hi Folded guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#afd7ff gui=NONE cterm=NONE
  hi FloatWindow guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi ErrorFloatWindow guifg=#d70000 guibg=#ffffff gui=NONE cterm=NONE
  hi WarningFloatWindow guifg=#d75f00 guibg=#ffffff gui=NONE cterm=NONE
  hi HintFloatWindow guifg=#0087af guibg=#ffffff gui=NONE cterm=NONE
  hi ErrorSign guifg=#d70000 guibg=#ffafaf gui=bold cterm=bold
  hi WarningSign guifg=#d75f00 guibg=#ffd787 gui=bold cterm=bold
  hi HintSign guifg=#0087af guibg=#afd7af gui=bold cterm=bold
  hi ErrorHighlight guifg=NONE guibg=#ffafaf gui=NONE cterm=NONE
  hi WarningHighlight guifg=NONE guibg=#ffd787 gui=NONE cterm=NONE
  hi HintHighlight guifg=NONE guibg=#afd7af gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi WarningMsg guifg=#ffffff guibg=#d75f00 gui=NONE cterm=NONE
  hi HintMsg guifg=#ffffff guibg=#0087af gui=NONE cterm=NONE
  hi! link lCursor Cursor
  hi! link Boolean Keyword
  hi! link Character String
  hi! link Error ErrorMsg
  hi! link Label Special
  hi! link PmenuThumb PmenuSel
  hi! link PreCondit Macro
  hi! link SignColumn FoldColumn
  hi! link SpecialKey Number
  hi! link Statement Keyword
  hi! link StorageClass Keyword
  hi! link Type Keyword
  hi! link WildMenu PmenuSel
  hi WhiteOnYellow guifg=#ffffff guibg=#d75f00 gui=NONE cterm=NONE
  hi WhiteOnRed guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi CleverFDefaultLabel guifg=#000000 guibg=#ffafff gui=bold cterm=bold
  hi! link Sneak CleverFDefaultLabel
  hi! link ALEErrorSign ErrorSign
  hi! link ALEError ErrorHighlight
  hi! link ALEWarningSign WarningSign
  hi! link ALEWarning WarningHighlight
  hi! link ALEVirtualTextError ALEError
  hi! link ALEVirtualTextWarning ALEWarning
  hi! link CocFloating FloatWindow
  hi! link CocErrorSign ErrorSign
  hi! link CocErrorHighlight ErrorHighlight
  hi! link CocErrorFloat ErrorFloatWindow
  hi! link CocWarningSign WarningSign
  hi! link CocWarningHighlight WarningHighlight
  hi! link CocWarningFloat WarningFloatWindow
  hi! link CocHintSign HintSign
  hi! link CocHintHighlight HintHighlight
  hi! link CocHintFloat HintFloatWindow
  hi! link CocListMode StatusLine
  hi! link CocListPath StatusLine
  hi! link lspReference Search
  hi! link cssClassName Keyword
  hi! link cssColor Number
  hi! link cssIdentifier Keyword
  hi! link cssImportant Keyword
  hi! link cssProp Identifier
  hi! link cssTagName Keyword
  hi! link DiffAdd diffAdded
  hi! link DiffChange Notice
  hi! link DiffDelete diffRemoved
  hi! link DiffText diffLine
  hi! link diffAdded String
  hi! link diffFile Keyword
  hi! link diffLine Number
  hi diffRemoved guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi! link dotKeyChar Operator
  hi FugitiveblameTime guifg=#005fd7 guibg=NONE gui=NONE cterm=NONE
  hi FugitiveblameHash guifg=#5f00d7 guibg=NONE gui=NONE cterm=NONE
  hi! link gitCommitOverflow ErrorMsg
  hi! link gitCommitSummary String
  hi hamlClass guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi hamlId guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  hi hamlTag guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi! link hamlDocType Comment
  hi! link htmlArg Identifier
  hi htmlTag guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi! link htmlLink String
  hi! link htmlScriptTag htmlTag
  hi! link htmlSpecialTagName htmlTag
  hi! link htmlTagName htmlTag
  hi inkoCommentBold guifg=#6c6c6c guibg=NONE gui=bold cterm=bold
  hi! link inkoCommentInlineUrl Number
  hi inkoCommentItalic guifg=#6c6c6c guibg=NONE gui=italic cterm=italic
  hi inkoCommentTitle guifg=#6c6c6c guibg=NONE gui=bold cterm=bold
  hi! link inkoInstanceVariable Directory
  hi! link inkoKeywordArgument Regexp
  hi! link javaAnnotation Directory
  hi! link javaCommentTitle javaComment
  hi! link javaDocParam Todo
  hi! link javaDocTags Todo
  hi! link javaExternal Keyword
  hi! link javaStorageClass Keyword
  hi! link JavaScriptNumber Number
  hi! link javaScriptBraces Operator
  hi! link javaScriptFunction Keyword
  hi! link javaScriptIdentifier Keyword
  hi! link javaScriptMember Identifier
  hi! link jsonKeyword String
  hi! link makeTarget Function
  hi! link markdownCode markdownCodeBlock
  hi! link markdownCodeBlock Comment
  hi! link markdownListMarker Keyword
  hi! link markdownOrderedListMarker Keyword
  hi! link netrwClassify Identifier
  hi! link perlPackageDecl Identifier
  hi! link perlStatementInclude Statement
  hi! link perlStatementPackage Statement
  hi! link podCmdText Todo
  hi! link podCommand Comment
  hi! link podVerbatimLine Todo
  hi! link rubyAttribute Identifier
  hi! link rubyClass Keyword
  hi! link rubyClassVariable rubyInstancevariable
  hi! link rubyConstant Constant
  hi! link rubyDefine Keyword
  hi! link rubyFunction Function
  hi! link rubyInstanceVariable Directory
  hi! link rubyMacro Identifier
  hi! link rubyModule rubyClass
  hi! link rubyRegexp Regexp
  hi! link rubyRegexpCharClass Regexp
  hi! link rubyRegexpDelimiter Regexp
  hi! link rubyRegexpQuantifier Regexp
  hi! link rubyRegexpSpecial Regexp
  hi! link rubyStringDelimiter String
  hi! link rubySymbol Regexp
  hi! link rustCommentBlockDoc Comment
  hi! link rustCommentLineDoc Comment
  hi! link rustFuncCall Identifier
  hi! link rustModPath Identifier
  hi! link pythonOperator Keyword
  hi! link sassClass cssClassName
  hi! link sassId cssIdentifier
  hi! link shFunctionKey Keyword
  hi! link sqlKeyword Keyword
  hi! link typescriptBraces Operator
  hi! link typescriptEndColons Operator
  hi! link typescriptExceptions Keyword
  hi! link typescriptFuncKeyword Keyword
  hi! link typescriptFunction Function
  hi! link typescriptIdentifier Identifier
  hi! link typescriptLogicSymbols Operator
  hi! link VimCommentTitle Todo
  hi! link VimIsCommand Constant
  hi! link vimGroup Constant
  hi! link vimHiGroup Constant
  hi! link xmlAttrib Identifier
  hi! link xmlTag Identifier
  hi! link xmlTagName Identifier
  hi! link yamlPlainScalar String
  hi! link yardComment Comment
  hi! link yardType Todo
  hi! link yardTypeList Todo
  if !s:italics
    hi inkoCommentItalic gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=16 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=254 cterm=NONE
  hi CursorLineNR ctermfg=242 ctermbg=254 cterm=bold
  hi Directory ctermfg=26 ctermbg=NONE cterm=bold
  hi FoldColumn ctermfg=242 ctermbg=254 cterm=NONE
  hi Identifier ctermfg=16 ctermbg=NONE cterm=NONE
  hi Include ctermfg=16 ctermbg=NONE cterm=bold
  hi Keyword ctermfg=16 ctermbg=NONE cterm=bold
  hi Macro ctermfg=56 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=153 cterm=bold
  hi MoreMsg ctermfg=16 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=251 ctermbg=NONE cterm=NONE
  hi Normal ctermfg=16 ctermbg=255 cterm=NONE
  hi Number ctermfg=26 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=16 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=231 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=251 cterm=bold
  hi PreProc ctermfg=16 ctermbg=NONE cterm=NONE
  hi Question ctermfg=16 ctermbg=NONE cterm=NONE
  hi Regexp ctermfg=166 ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=153 cterm=NONE
  hi Special ctermfg=16 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=56 ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=22 ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=56 ctermbg=NONE cterm=undercurl
  hi StatusLine ctermfg=16 ctermbg=249 cterm=bold
  hi StatusLineNC ctermfg=16 ctermbg=251 cterm=NONE
  hi String ctermfg=22 ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=16 ctermbg=251 cterm=NONE
  hi TabLineFill ctermfg=16 ctermbg=251 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=255 cterm=bold
  hi Title ctermfg=16 ctermbg=NONE cterm=bold
  hi Todo ctermfg=31 ctermbg=NONE cterm=bold
  hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE
  hi Folded ctermfg=NONE ctermbg=254 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=153 cterm=NONE
  hi FloatWindow ctermfg=16 ctermbg=231 cterm=NONE
  hi ErrorFloatWindow ctermfg=160 ctermbg=231 cterm=NONE
  hi WarningFloatWindow ctermfg=166 ctermbg=231 cterm=NONE
  hi HintFloatWindow ctermfg=31 ctermbg=231 cterm=NONE
  hi ErrorSign ctermfg=160 ctermbg=217 cterm=bold
  hi WarningSign ctermfg=166 ctermbg=222 cterm=bold
  hi HintSign ctermfg=31 ctermbg=151 cterm=bold
  hi ErrorHighlight ctermfg=NONE ctermbg=217 cterm=NONE
  hi WarningHighlight ctermfg=NONE ctermbg=222 cterm=NONE
  hi HintHighlight ctermfg=NONE ctermbg=151 cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi WarningMsg ctermfg=231 ctermbg=166 cterm=NONE
  hi HintMsg ctermfg=231 ctermbg=31 cterm=NONE
  hi! link lCursor Cursor
  hi! link Boolean Keyword
  hi! link Character String
  hi! link Error ErrorMsg
  hi! link Label Special
  hi! link PmenuThumb PmenuSel
  hi! link PreCondit Macro
  hi! link SignColumn FoldColumn
  hi! link SpecialKey Number
  hi! link Statement Keyword
  hi! link StorageClass Keyword
  hi! link Type Keyword
  hi! link WildMenu PmenuSel
  hi WhiteOnYellow ctermfg=231 ctermbg=166 cterm=NONE
  hi WhiteOnRed ctermfg=231 ctermbg=160 cterm=NONE
  hi CleverFDefaultLabel ctermfg=16 ctermbg=219 cterm=bold
  hi! link Sneak CleverFDefaultLabel
  hi! link ALEErrorSign ErrorSign
  hi! link ALEError ErrorHighlight
  hi! link ALEWarningSign WarningSign
  hi! link ALEWarning WarningHighlight
  hi! link ALEVirtualTextError ALEError
  hi! link ALEVirtualTextWarning ALEWarning
  hi! link CocFloating FloatWindow
  hi! link CocErrorSign ErrorSign
  hi! link CocErrorHighlight ErrorHighlight
  hi! link CocErrorFloat ErrorFloatWindow
  hi! link CocWarningSign WarningSign
  hi! link CocWarningHighlight WarningHighlight
  hi! link CocWarningFloat WarningFloatWindow
  hi! link CocHintSign HintSign
  hi! link CocHintHighlight HintHighlight
  hi! link CocHintFloat HintFloatWindow
  hi! link CocListMode StatusLine
  hi! link CocListPath StatusLine
  hi! link lspReference Search
  hi! link cssClassName Keyword
  hi! link cssColor Number
  hi! link cssIdentifier Keyword
  hi! link cssImportant Keyword
  hi! link cssProp Identifier
  hi! link cssTagName Keyword
  hi! link DiffAdd diffAdded
  hi! link DiffChange Notice
  hi! link DiffDelete diffRemoved
  hi! link DiffText diffLine
  hi! link diffAdded String
  hi! link diffFile Keyword
  hi! link diffLine Number
  hi diffRemoved ctermfg=160 ctermbg=NONE cterm=NONE
  hi! link dotKeyChar Operator
  hi FugitiveblameTime ctermfg=26 ctermbg=NONE cterm=NONE
  hi FugitiveblameHash ctermfg=56 ctermbg=NONE cterm=NONE
  hi! link gitCommitOverflow ErrorMsg
  hi! link gitCommitSummary String
  hi hamlClass ctermfg=16 ctermbg=NONE cterm=NONE
  hi hamlId ctermfg=16 ctermbg=NONE cterm=NONE
  hi hamlTag ctermfg=16 ctermbg=NONE cterm=bold
  hi! link hamlDocType Comment
  hi! link htmlArg Identifier
  hi htmlTag ctermfg=16 ctermbg=NONE cterm=bold
  hi! link htmlLink String
  hi! link htmlScriptTag htmlTag
  hi! link htmlSpecialTagName htmlTag
  hi! link htmlTagName htmlTag
  hi inkoCommentBold ctermfg=242 ctermbg=NONE cterm=bold
  hi! link inkoCommentInlineUrl Number
  hi inkoCommentItalic ctermfg=242 ctermbg=NONE cterm=italic
  hi inkoCommentTitle ctermfg=242 ctermbg=NONE cterm=bold
  hi! link inkoInstanceVariable Directory
  hi! link inkoKeywordArgument Regexp
  hi! link javaAnnotation Directory
  hi! link javaCommentTitle javaComment
  hi! link javaDocParam Todo
  hi! link javaDocTags Todo
  hi! link javaExternal Keyword
  hi! link javaStorageClass Keyword
  hi! link JavaScriptNumber Number
  hi! link javaScriptBraces Operator
  hi! link javaScriptFunction Keyword
  hi! link javaScriptIdentifier Keyword
  hi! link javaScriptMember Identifier
  hi! link jsonKeyword String
  hi! link makeTarget Function
  hi! link markdownCode markdownCodeBlock
  hi! link markdownCodeBlock Comment
  hi! link markdownListMarker Keyword
  hi! link markdownOrderedListMarker Keyword
  hi! link netrwClassify Identifier
  hi! link perlPackageDecl Identifier
  hi! link perlStatementInclude Statement
  hi! link perlStatementPackage Statement
  hi! link podCmdText Todo
  hi! link podCommand Comment
  hi! link podVerbatimLine Todo
  hi! link rubyAttribute Identifier
  hi! link rubyClass Keyword
  hi! link rubyClassVariable rubyInstancevariable
  hi! link rubyConstant Constant
  hi! link rubyDefine Keyword
  hi! link rubyFunction Function
  hi! link rubyInstanceVariable Directory
  hi! link rubyMacro Identifier
  hi! link rubyModule rubyClass
  hi! link rubyRegexp Regexp
  hi! link rubyRegexpCharClass Regexp
  hi! link rubyRegexpDelimiter Regexp
  hi! link rubyRegexpQuantifier Regexp
  hi! link rubyRegexpSpecial Regexp
  hi! link rubyStringDelimiter String
  hi! link rubySymbol Regexp
  hi! link rustCommentBlockDoc Comment
  hi! link rustCommentLineDoc Comment
  hi! link rustFuncCall Identifier
  hi! link rustModPath Identifier
  hi! link pythonOperator Keyword
  hi! link sassClass cssClassName
  hi! link sassId cssIdentifier
  hi! link shFunctionKey Keyword
  hi! link sqlKeyword Keyword
  hi! link typescriptBraces Operator
  hi! link typescriptEndColons Operator
  hi! link typescriptExceptions Keyword
  hi! link typescriptFuncKeyword Keyword
  hi! link typescriptFunction Function
  hi! link typescriptIdentifier Identifier
  hi! link typescriptLogicSymbols Operator
  hi! link VimCommentTitle Todo
  hi! link VimIsCommand Constant
  hi! link vimGroup Constant
  hi! link vimHiGroup Constant
  hi! link xmlAttrib Identifier
  hi! link xmlTag Identifier
  hi! link xmlTagName Identifier
  hi! link yamlPlainScalar String
  hi! link yardComment Comment
  hi! link yardType Todo
  hi! link yardTypeList Todo
  if !s:italics
    hi inkoCommentItalic cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background:  light
" Color: background #eeeeee ~
" Color: black      #000000 ~
" Color: brblack    #585858 ~
" Color: blue       #005fd7 ~
" Color: lblue      #afd7ff ~
" Color: green      #005f00 ~
" Color: red        #d70000 ~
" Color: lred       #ffafaf ~
" Color: yellow     #d75f00 ~
" Color: lyellow    #ffd787 ~
" Color: purple     #5f00d7 ~
" Color: pink       #ffafff ~
" Color: cyan       #0087af ~
" Color: lcyan      #afd7af ~
" Color: white      #ffffff ~
" Color: grey       #6c6c6c ~
" Color: lgrey1     #e4e4e4 ~
" Color: lgrey2     #c6c6c6 ~
" Color: lgrey3     #b2b2b2 ~
" Term Colors: black red green yellow blue purple cyan lgrey3
" Term Colors: brblack red green yellow blue purple cyan lgrey3
" vim: et ts=2 sw=2
