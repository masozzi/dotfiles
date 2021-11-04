local colors = require("utils").colors
local galaxyline = require("galaxyline")
local galaxyline_condition = require("galaxyline.condition")

-- we do not need a line for all files
galaxyline.short_line_list = {"NvimTree"}

--
-- Left side
galaxyline.section.left[1] = {
	SeparatorFarLeft = {
		provider = function() return " " end,
		highlight = {colors.white_dark, colors.black}
	}
}

galaxyline.section.left[2] = {
	ViMode = {
		provider = function()
			local alias = {
				['n']  = 'NORMAL ',
				['no'] = 'N·OPERATOR PENDING ',
				['v']  = 'VISUAL ',
				['V']  = 'V·LINE ',
				[''] = 'V·BLOCK ',
				['s']  = 'SELECT ',
				['S']  = 'S·LINE ',
				[''] = 'S·BLOCK ',
				['i']  = 'INSERT ',
				['R']  = 'REPLACE ',
				['Rv'] = 'V·REPLACE ',
				['c']  = 'COMMAND ',
				['cv'] = 'VIM EX ',
				['ce'] = 'EX ',
				['r']  = 'PROMPT ',
				['rm'] = 'MORE ',
				['r?'] = 'CONFIRM ',
				['!']  = 'SHELL ',
				['t']  = 'TERMINAL '
			}
			local alias_mode = alias[vim.fn.mode()]
			if alias_mode == nil then
				alias_mode = vim.fn.mode()
			end
			return alias_mode
		end,
		separator = " ",
		highlight = {colors.white_dark, colors.black}
	}
}

galaxyline.section.left[3] = {
	FileName = {
		provider = "FileName",
		condition = galaxyline_condition.buffer_not_empty,
		highlight = {colors.white_dark, colors.background}
	}
}

--
-- Right side
galaxyline.section.right[1] = {
	LineInfo = {
		provider = function()
			local line = vim.fn.line(".")
			local coll = vim.fn.col(".")
			return string.format("Line %d Coll %d ", line, coll)
		end,
		separator = " ",
		highlight = {colors.white_dark, colors.black},
		separator_highlight = {colors.white_dark, colors.black}
	},
}

galaxyline.section.right[2] = {
	FileType = {
		provider = function()
			local ft = vim.o.filetype
			if #ft > 0 then
				return string.upper(ft)
			else
				return "NONE"
			end
		end,
		separator = " ",
		highlight = {colors.white_dark, colors.black},
		separator_highlight = {colors.white_dark, colors.black}
	}
}

galaxyline.section.right[3] = {
	SeparatorFarRight = {
		provider = function() return " " end,
		highlight = {colors.white_dark, colors.black}
	}
}

-- load galaxyline
galaxyline.load_galaxyline()
