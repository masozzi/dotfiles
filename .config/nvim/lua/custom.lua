local utils = require("utils")
--
-- Personal color scheme
--

local Color, colors, Group, groups, style = require("colorbuddy").setup()

-- Set colors
-- Color.new("black_dark", utils.colors.black_dark)
-- Color.new("black", utils.colors.black)
-- Color.new("black_light", utils.colors.black_light)
-- Color.new("black_lighter", utils.colors.black_lighter)
-- 
-- Color.new("red_dark", utils.colors.red_dark)
-- Color.new("red", utils.colors.red)
-- Color.new("red_light", utils.colors.red_light)
-- 
-- Color.new("green_dark", utils.colors.green_dark)
-- Color.new("green", utils.colors.green)
-- Color.new("green_light", utils.colors.green_light)
-- 
-- Color.new("yellow_dark", utils.colors.yellow_dark)
-- Color.new("yellow", utils.colors.yellow)
-- Color.new("yellow_light", utils.colors.yellow_light)
-- 
-- Color.new("blue_dark", utils.colors.blue_dark)
-- Color.new("blue", utils.colors.blue)
-- Color.new("blue_light", utils.colors.blue_light)
-- 
-- Color.new("magenta_dark", utils.colors.magenta_dark)
-- Color.new("magenta", utils.colors.magenta)
-- Color.new("magenta_light", utils.colors.magenta_light)
-- 
-- Color.new("cyan_dark", utils.colors.cyan_dark)
-- Color.new("cyan", utils.colors.cyan)
-- Color.new("cyan_light", utils.colors.cyan_light)
-- 
-- Color.new("white_dark", utils.colors.white_dark)
-- Color.new("white", utils.colors.white)
-- Color.new("white_light", utils.colors.white_light)

Color.new("black_darker", utils.colors.black_darker)
Color.new("black_dark", utils.colors.black_dark)
Color.new("black", utils.colors.black)
Color.new("black_light", utils.colors.black_light)
Color.new("black_lighter", utils.colors.black_lighter)

Color.new("red", utils.colors.red)
Color.new("orange", utils.colors.orange)
Color.new("yellow", utils.colors.yellow)
Color.new("green", utils.colors.green)
Color.new("magenta", utils.colors.magenta)

Color.new("blue_dark", utils.colors.blue_dark)
Color.new("blue", utils.colors.blue)
Color.new("blue_light", utils.colors.blue_light)
Color.new("cyan", utils.colors.cyan)

Color.new("white_dark", utils.colors.white_dark)
Color.new("white", utils.colors.white)
Color.new("white_light", utils.colors.white_light)

-- Set groups
-- function(name, fg, bg, style, guisp, blend)
Group.new("ColorColumn", nil, colors.black, style.NONE, nil, nil)
Group.new("Normal", colors.white, colors.black_darker, style.NONE, nil, nil)
Group.new("NonText", colors.black, nil, style.NONE, nil, nil)
-- Pmenu
Group.new("Pmenu", colors.white, colors.black_light, style.NONE, nil, nil)
-- Statusline colors
Group.new("StatusLinePrimary", colors.white, colors.black, style.NONE, nil, nil)
Group.new("StatusLineSecondary", colors.white, colors.blue, style.NONE, nil, nil)
Group.new("StatusLineTertiary", colors.white, colors.background, style.NONE, nil, nil)
Group.new("StatusLineNc", colors.black, colors.black, style.NONE, nil, nil)
Group.new("StatusLineVertSplit", colors.black, colors.black, style.NONE, nil, nil)
-- Tabline colors
Group.new("TabLine", colors.cyan, colors.black, style.NONE, nil, nil)
Group.new("TabLineFill", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TabLineSel", colors.cyan, colors.blue, style.NONE, nil, nil)
-- Vertical split color
Group.new("VertSplit", colors.black, colors.black, style.NONE, nil, nil)
Group.new("Whitespace", colors.black_light, nil, style.NONE, nil, nil)
Group.new("LineNr", colors.black_light, nil, style.NONE, nil, nil)
Group.new("CursorLine", nil, colors.black_dark, style.NONE, nil, nil)
Group.new("CursorLineNr", colors.white_dark, nil, style.bold, nil, nil)

--
-- Tree-sitter colros
--
-- Group.new("TSAnnotation")
-- Group.new("TSAttribute")
Group.new("TSBoolean", colors.yellow, nil, style.NONE, nil, nil)
-- Group.new("TSCharacter")
Group.new("TSComment", colors.black_lighter, nil, style.NONE, nil, nil)
Group.new("TSConditional", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSConstBuiltin", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSConstMacro", colors.red, nil, style.NONE, nil, nil)
Group.new("TSConstant", colors.red, nil, style.NONE, nil, nil)
-- Group.new("TSConstructor")
Group.new("TSDanger", colors.red, nil, style.underline, nil, nil)
Group.new("TSError", colors.white, nil, style.underline, nil, nil)
Group.new("TSException", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSField", colors.white, nil, style.NONE, nil, nil)
Group.new("TSFloat", colors.red, nil, style.NONE, nil, nil)
Group.new("TSFuncBuiltin", colors.red, nil, style.nocombine, nil, nil)
-- Group.new("TSFuncMacro")
Group.new("TSFunction", colors.blue_light, nil, style.italic, nil, nil)
Group.new("TSInclude", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSKeyword", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSKeywordFunction", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSKeywordOperator", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSKeywordReturn", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSLabel", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TSMethod", colors.white, nil, style.NONE, nil, nil)
Group.new("TSNamespace", colors.white, nil, style.NONE, nil, nil)
-- Group.new("TSNone")
Group.new("TSNumber", colors.magenta, nil, style.NONE, nil, nil)
Group.new("TSOperator", colors.white, nil, style.NONE, nil, nil)
Group.new("TSParameter", colors.white, nil, style.NONE, nil, nil)
Group.new("TSParameterReference", colors.white, nil, style.NONE, nil, nil)
Group.new("TSProperty", colors.white, nil, style.NONE, nil, nil)
Group.new("TSPunctBracket", colors.white, nil, style.NONE, nil, nil)
Group.new("TSPunctDelimiter", colors.white, nil, style.NONE, nil, nil)
-- Group.new("TSPunctSpecial")
Group.new("TSRepeat", colors.yellow, nil, style.NONE, nil, nil)
Group.new("TSString",colors.green, nil, style.NONE, nil, nil)
Group.new("TSStringEscape", colors.magenta, nil, style.NONE, nil, nil)
Group.new("TSStringRegex", colors.blue, nil, style.NONE, nil, nil)
-- Group.new("TSStructure")
-- Group.new("TSSymbol")
Group.new("TSTag", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSTagAttribute", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TSTagDelimiter", colors.blue, nil, style.NONE, nil, nil)
Group.new("TSText", colors.white, nil, style.NONE, nil, nil)
Group.new("TSTitle", colors.magenta, nil, style.NONE, nil, nil)
-- Group.new("TSStrike")
-- Group.new("TSMath")
Group.new("TSType", colors.cyan, nil, style.NONE, nil, nil)
Group.new("TSTypeBuiltin", colors.blue, nil, style.NONE, nil, nil)
-- Group.new("TSURI")
Group.new("TSVariable", colors.white, nil, style.NONE, nil, nil)
-- Group.new("TSVariableBuiltin")
Group.new("TSWarning", colors.yellow, nil, style.underline, colors.yellow, nil)

--
-- C
--
Group.new("cTSInclude", colors.red, nil, style.NONE, nil, nil)

--
-- Cpp
--
Group.new("cppTSInclude", colors.red, nil, style.NONE, nil, nil)
-- Group.new("cppTSKeyword", colors.blue_dark, nil, style.NONE, nil, nil)

--
-- Go
--
Group.new("goTSMethod", colors.blue_light, nil, style.NONE, nil, nil)

--
-- Html
--
Group.new("htmlTSTitle", colors.white, nil, style.NONE, nil, nil)

--
-- Yaml
--
Group.new("yamlTSField", colors.blue, nil, style.NONE, nil, nil)

--
-- Nvimtree
--
Group.new("NvimTreeEndOfBuffer", colors.black_dark, colors.black_dark, style.NONE, nil, nil)
Group.new("NvimTreeNormal", colors.fg, colors.black_dark, style.NONE, nil, nil)
Group.new("NvimTreeVertSplit", colors.black_dark, colors.black_dark, style.NONE, nil, nil)
Group.new("NvimTreeStatusLine", colors.black_dark, colors.black_dark, style.NONE, nil, nil)
Group.new("NvimTreeStatusLineNc", colors.black_dark, colors.black_dark, style.NONE, nil, nil)
