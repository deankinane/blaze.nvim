local c = require('blaze.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.white, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.bg_dark })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "SpellBad", { fg = c.ui_red, bg = 'NONE', underline=true, })
  hl(0, "SpellCap", { fg = c.white, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.blaze_green, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.white, bg = 'NONE', underline=true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "Pmenu", { fg = c.fg, bg = c.bg_dark, sp = 'NONE', blend=50,  })
  hl(0, "PmenuSel", { fg = c.blaze_yellow, bg = c.bg_dark })
  hl(0, "CursorLineNr", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "Comment", { fg = c.fg_dim, bg = c.bg_dark})
  hl(0, "Folded", { fg = c.fg_dim, bg = c.bg_dark })
  hl(0, "FoldColumn", { fg = c.fg_dim, bg = c.bg_dark })
  hl(0, "LineNr", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "FloatBorder", { fg = c.fg_vivid, bg = c.bg_dark })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.fg, bg = c.bg })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.bg_dark })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.bg_dark })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.bg_dark })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.bg_dark })
  hl(0, "Visual", { fg = 'NONE', bg = c.ui_pink })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.bg_dark })
  hl(0, "WarningMsg", { fg = c.ui_red, bg = c.bg })
  hl(0, "DiffAdd", { fg = c.bg_dark, bg = c.ui_green})
  hl(0, "DiffChange", { fg = c.bg_dark, bg = c.blaze_orange, underline=true, })
  hl(0, "DiffDelete", { fg = c.bg_dark, bg = c.ui_red})
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.ui_pink})
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.bg_dark })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.fg_dim })
  hl(0, "MatchWord", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParen", { fg = c.ui_green, bg = c.bg, underline=true, })
  hl(0, "MatchWordCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParenCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Cursor", { fg = c.bg_dark, bg = c.fg})
  hl(0, "lCursor", { fg = c.bg_dark, bg = c.fg })
  hl(0, "CursorIM", { fg = c.bg_dark, bg = c.fg })
  hl(0, "TermCursor", { fg = c.bg_dark, bg = c.fg })
  hl(0, "TermCursorNC", { fg = c.bg_dark, bg = c.fg })
  hl(0, "Conceal", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "Directory", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.blaze_blue, bg = 'NONE', bold=true, })
  hl(0, "Title", { fg = c.blaze_blue, bg = 'NONE', bold=true, })
  hl(0, "ErrorMsg", { fg = c.ui_red, bg = c.bg, bold=true, })
  hl(0, "Search", { fg = c.bg_dark, bg = c.ui_green })
  hl(0, "IncSearch", { fg = c.bg_dark, bg = c.ui_green})
  hl(0, "Substitute", { fg = c.bg_dark, bg = c.ui_green})
  hl(0, "MoreMsg", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "Question", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
  hl(0, "Variable", { fg = c.white, bg = 'NONE' })
  hl(0, "String", { fg = c.blaze_green, bg = 'NONE' })
  hl(0, "Character", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "Constant", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "Number", { fg = c.blaze_gree, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "Float", { fg = c.blaze_green, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "Function", { fg = c.blaze_pink, bg = 'NONE' })
  hl(0, "Operator", { fg = c.fg, bg = 'NONE' })
  hl(0, "Type", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "Structure", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "Statement", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.white, bg = 'NONE' })
  hl(0, "Label", { fg = c.blaze_purple, bg = 'NONE' })
  hl(0, "Exception", { fg = c.white, bg = 'NONE' })
  hl(0, "Include", { fg = c.white, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.white, bg = 'NONE' })
  hl(0, "Define", { fg = c.white, bg = 'NONE' })
  hl(0, "Macro", { fg = c.white, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.white, bg = 'NONE' })
  hl(0, "Special", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.white, bg = 'NONE' })
  hl(0, "Tag", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "Debug", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Ignore", { fg = c.white, bg = c.bg, bold=true, })
  hl(0, "Todo", { fg = c.blaze_pink, bg = c.bg, bold=true, })
  hl(0, "Error", { fg = c.ui_red, bg = c.bg, bold=true, })
  hl(0, "TabLine", { fg = c.fg, bg = c.bg_dark})
  hl(0, "TabLineSel", { fg = c.blaze_yellow, bg = c.bg})
  hl(0, "TabLineFill", { fg = c.bg_dark, bg = c.bg_dark })

  -- Treesitter
  hl(0, "@constructor", { fg = c.fg_dim, bg = 'None'})
  hl(0, "@property", { fg = c.blaze_purple, bg = 'None'})
  hl(0, "@parameter", { fg = c.blaze_purple, bg = 'None'})
  hl(0, "@variable", { fg = c.blaze_purple, bg = 'None'})
  hl(0, "@variable.builtin", { fg = c.blaze_yellow, bg = 'None'})
  hl(0, "@operator", { fg = c.white, bg = 'None'})
  hl(0, "@number", { fg = c.white, bg = 'None'})
  hl(0, "@field", { fg = c.blaze_yellow, bg = 'None'})
  hl(0, "@boolean", { fg = c.blaze_yellow, bg = 'None'})
  hl(0, "@tag.delimiter", { fg = c.fg_dim, bg = 'None'})
  hl(0, "@tag.attribute", { fg = c.blaze_blue, bg = 'None', italic=true})
  hl(0, "@tag", { fg = c.blaze_purple, bg = 'none'})
  hl(0, "@function.call", { fg = c.blaze_pink, bg = 'none'})
  hl(0, "@function.builtin", { fg = c.blaze_blue, bg = 'None'})
  hl(0, "@punctuation.bracket", { fg = c.fg_dim, bg = 'None'})

  -- typescript
  hl(0, "typescriptBraces", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "typescriptParens", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "typescriptDestructureVariable", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptVariableDeclaration", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptFuncCallArg", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptBlock", { fg = c.blaze_pink, bg = 'NONE' })
  hl(0, "typescriptAssign", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "typescriptBinaryOp", { fg = c.white, bg = 'NONE' })
  hl(0, "typescriptNumber", { fg = c.white, bg = 'NONE' })
  hl(0, "typescriptMember", { fg = c.blaze_purple, bg = 'NONE' })
  hl(0, "typescriptConditionalParen", { fg = c.blaze_purple, bg = 'NONE' })
  hl(0, "typescriptArrowFunc", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "typescriptArrowFuncDef", { fg = c.fg, bg = 'NONE' })
  hl(0, "typescriptFuncTypeArrow", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "typescriptObjectLiteral", { fg = c.blaze_pink, bg = 'NONE' })
  hl(0, "typescriptObjectColon", { fg = c.fg, bg = 'NONE' })
  hl(0, "typescriptCall", { fg = c.blaze_purple, bg = 'NONE', italic=true, })
  hl(0, "typescriptIdentifierName", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptTypeReference", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptParenExp", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "typescriptFuncType", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptInterfaceName", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptTypeAnnotation", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "typescriptIdentifier", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptBoolean", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "typescriptProp", { fg = c.blaze_yellow, bg = 'NONE' })

  -- tsx
  hl(0, "htmlTag", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "htmlTagName", { fg = c.blaze_purple, bg = 'NONE' })
  hl(0, "tsxTag", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "tsxTagName", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "tsxAttrib", { fg = c.blaze_blue, bg = 'NONE', italic=true, })
  hl(0, "tsxEqual", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "tsxEscjs", { fg = c.blaze_yellow, bg = 'NONE' })

  -- markdown
  hl(0, "markdownBlockquote", { fg = c.blaze_green, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.fg, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.blaze_pink, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.blaze_pink, bg = 'NONE' })
  hl(0, "markdownH1", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownH2", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownH3", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownH4", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownH5", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownH6", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownHeadingDelimiter", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "markdownId", { fg = c.white, bg = 'NONE' })
  hl(0, "markdownIdDeclaration", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "markdownLinkDelimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "markdownBold", { fg = c.blaze_blue, bg = 'NONE', bold=true, })
  hl(0, "markdownItalic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "markdownBoldItalic", { fg = c.white, bg = 'NONE', bold=true, italic=true, })
  hl(0, "markdownListMarker", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.fg_dim, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.blaze_pink, bg = 'NONE', underline=true, })
  hl(0, "markdownLinkText", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "markdownFootnote", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "markdownFootnoteDefinition", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "markdownEscape", { fg = c.white, bg = 'NONE' })

  -- Git
  hl(0, "SignAdd", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.ui_red, bg = 'NONE' })

  -- LSP
  hl(0, "LspDiagnosticsDefaultError", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultWarning", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInformation", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInfo", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultHint", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextError", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextHint", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingError", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingWarning", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInformation", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInfo", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingHint", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "DiagnosticSignError", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "DiagnosticSignWarning", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "DiagnosticSignInformation", { fg = c.white, bg = 'NONE' })
  hl(0, "DiagnosticSignInfo", { fg = c.white, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignError", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignWarning", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInformation", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInfo", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignHint", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.white, bg = 'NONE' })
  hl(0, "LspDiagnosticsHint", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineError", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineWarning", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInformation", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInfo", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineHint", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.fg })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.fg })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.fg })
  hl(0, "LspCodeLens", { fg = c.fg, bg = 'NONE', italic=true, })
  hl(0, "LspCodeLensSeparator", { fg = c.fg, bg = 'NONE', italic=true, })

  -- Telescope
  hl(0, "TelescopeSelection", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "TelescopeMatching", { fg = c.white, bg = 'NONE', bold=true, })
  hl(0, "TelescopeBorder", { fg = c.fg_vivid, bg = c.bg })

  -- Buffer
  hl(0, "BufferCurrent", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentMod", { fg = c.white, bg = c.bg })
  hl(0, "BufferCurrentSign", { fg = c.ui_green, bg = c.bg })
  hl(0, "BufferCurrentTarget", { fg = c.ui_red, bg = c.bg, bold=true, })
  hl(0, "BufferVisible", { fg = c.fg, bg = c.bg })
  hl(0, "BufferVisibleIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferVisibleMod", { fg = c.white, bg = c.bg })
  hl(0, "BufferVisibleSign", { fg = c.fg_dim, bg = c.bg })
  hl(0, "BufferVisibleTarget", { fg = c.ui_red, bg = c.bg, bold=true, })
  hl(0, "BufferInactive", { fg = c.fg_dim, bg = c.bg_dark })
  hl(0, "BufferInactiveIndex", { fg = c.fg_dim, bg = c.bg_dark })
  hl(0, "BufferInactiveMod", { fg = c.white, bg = c.bg_dark })
  hl(0, "BufferInactiveSign", { fg = c.fg_dim, bg = c.bg_dark })
  hl(0, "BufferInactiveTarget", { fg = c.ui_red, bg = c.bg_dark, bold=true, })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.line, bg = c.bg_dark })
  hl(0, "StatusLineNC", { fg = c.line, bg = c.bg_dark })
  hl(0, "StatusLineSeparator", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.line, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.line, bg = 'NONE' })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.fg, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "IndentBlanklineChar", { fg = c.bg, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceChar", { fg = 'NONE', bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceCharBlankline", { fg = c.white, bg = 'NONE' })

  -- Dashboard
  hl(0, "DashboardHeader", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "DashboardCenter", { fg = c.white, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.white, bg = 'NONE' })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.fg_dim, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemAbbrMatch", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.ui_green, bg = 'NONE' })
  hl(0, "CmpItemKindFunction", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.blaze_blue, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.ui_red, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "CmpItemKindConstant", { fg = c.blaze_orange, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.white, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.ui_red, bg = 'NONE' })

  -- Netrw
  hl(0, "netrwComment", { fg = c.fg, bg = 'NONE' })
  hl(0, "netrwQuickHelp", { fg = c.fg, bg = 'NONE' })
  hl(0, "netrwHelpCommand", { fg = c.white, bg = 'NONE' })
  hl(0, "netrwDir", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "netrwClassify", { fg = c.blaze_yellow, bg = 'NONE' })
  hl(0, "netrwPlain", { fg = c.fg, bg = 'NONE' })
end

return theme
