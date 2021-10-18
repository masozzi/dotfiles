local utils = require("utils")
--
-- Personal color scheme
--

local Color, colors, Group, groups, style = require("colorbuddy").setup()

-- Set colors
Color.new("custombg", utils.colors.background)
Color.new("black", utils.colors.black)
Color.new("darker_black", utils.colors.darker_black)
Color.new("red", utils.colors.red)
Color.new("green", utils.colors.green)
Color.new("yellow", utils.colors.yellow)
Color.new("blue", utils.colors.blue)
Color.new("magenta", utils.colors.magenta)
Color.new("cyan", utils.colors.cyan)
Color.new("white", utils.colors.white)

Color.new("grey_blue", utils.colors.grey_blue)

-- Set groups
-- function(name, fg, bg, style, guisp, blend)
Group.new("ColorColumn", nil, colors.black, style.NONE, nil, nil)
Group.new("Normal", colors.white, colors.custombg, style.NONE, nil, nil)
Group.new("NonText", colors.black, nil, style.NONE, nil, nil)
-- Statusline colors
Group.new("StatusLinePrimary", colors.cyan, colors.black, style.NONE, nil, nil)
Group.new("StatusLineSecondary", colors.cyan, colors.blue, style.NONE, nil, nil)
Group.new("StatusLineTertiary", colors.cyan, colors.background, style.NONE, nil, nil)
Group.new("StatusLineNc", colors.custombg, colors.custombg, style.NONE, nil, nil)
Group.new("StatusLineVertSplit", colors.custombg, colors.custombg, style.NONE, nil, nil)
-- Tabline colors
Group.new("TabLine", colors.cyan, colors.black, style.NONE, nil, nil)
Group.new("TabLineFill", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TabLineSel", colors.cyan, colors.blue, style.NONE, nil, nil)
-- Vertical split color
Group.new("VertSplit", colors.black, colors.custombg, style.NONE, nil, nil)
Group.new("Whitespace", colors.black, nil, style.NONE, nil, nil)

--
-- Tree-sitter colros
--
-- Group.new("TSAnnotation")
-- Group.new("TSAttribute")
Group.new("TSBoolean", colors.yellow, nil, style.NONE, nil, nil)
-- Group.new("TSCharacter")
Group.new("TSComment", colors.grey_blue, nil, style.NONE, nil, nil)
Group.new("TSConditional", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSConstBuiltin", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSConstMacro", colors.red, nil, style.NONE, nil, nil)
Group.new("TSConstant", colors.red, nil, style.NONE, nil, nil)
-- Group.new("TSConstructor")
Group.new("TSError", colors.white, nil, style.underline, nil, nil)
-- Group.new("TSException")
Group.new("TSField", colors.white, nil, style.NONE, nil, nil)
Group.new("TSFloat", colors.red, nil, style.NONE, nil, nil)
Group.new("TSFuncBuiltin", colors.red, nil, style.nocombine, nil, nil)
-- Group.new("TSFuncMacro")
Group.new("TSFunction", colors.white, nil, style.italic, nil, nil)
Group.new("TSInclude", colors.red, nil, style.NONE, nil, nil)
Group.new("TSKeyword", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSKeywordFunction", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TSKeywordOperator", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSKeywordReturn", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSLabel", colors.cyan, nil, style.NONE, nil, nil)
-- Group.new("TSMethod")
-- Group.new("TSNamespace")
-- Group.new("TSNone")
Group.new("TSNumber", colors.red, nil, style.NONE, nil, nil)
Group.new("TSOperator", colors.white, nil, style.NONE, nil, nil)
Group.new("TSParameter", colors.white, nil, style.NONE, nil, nil)
Group.new("TSParameterReference", colors.white, nil, style.NONE, nil, nil)
Group.new("TSProperty", colors.white, nil, style.NONE, nil, nil)
Group.new("TSPunctBracket", colors.white, nil, style.NONE, nil, nil)
Group.new("TSPunctDelimiter", colors.white, nil, style.NONE, nil, nil)
-- Group.new("TSPunctSpecial")
Group.new("TSRepeat", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSString", colors.magenta, nil, style.NONE, nil, nil)
Group.new("TSStringEscape", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TSStringRegex", colors.blue, nil, style.NONE, nil, nil)
-- Group.new("TSStructure")
-- Group.new("TSSymbol")
-- Group.new("TSTag")
-- Group.new("TSTagDelimiter")
-- Group.new("TSText")
-- Group.new("TSStrike")
-- Group.new("TSMath")
Group.new("TSType", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TSTypeBuiltin", colors.yellow, nil, style.NONE, nil, nil)
-- Group.new("TSURI")
Group.new("TSVariable", colors.white, nil, style.NONE, nil, nil)
-- Group.new("TSVariableBuiltin")
Group.new("TSWarning", colors.yellow, nil, style.underline, colors.yellow, nil)

--
-- Nvimtree
--
Group.new("NvimTreeEndOfBuffer", colors.darker_black, colors.darker_black, style.NONE, nil, nil)
Group.new("NvimTreeNormal", colors.fg, colors.darker_black, style.NONE, nil, nil)
Group.new("NvimTreeVertSplit", colors.custombg, colors.custombg, style.NONE, nil, nil)
Group.new("NvimTreeStatusLine", colors.darker_black, colors.darker_black, style.NONE, nil, nil)
Group.new("NvimTreeStatusLineNc", colors.darker_black, colors.darker_black, style.NONE, nil, nil)
