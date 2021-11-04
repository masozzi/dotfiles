local M = {}

M.colors = {
	black_dark = "#111015",
	black = "#16161F",
	black_light = "#1A1B27",
	black_lighter = "#363B54",

	red_dark = "#DB4B4B",
	red = "#FF5370",
	red_light = "#F7768E",

	green_dark = "#007A75",
	green = "#1ABC9C",
	green_light = "#73DACA",

	yellow_dark = "#FF9E64",
	yellow = "#FFDB69",
	yellow_light = "#FFEB40",

	blue_dark = "#7AA2F7",
	blue = "#9ABDF5",
	blue_light = "#7DCFFF",

	magenta_dark = "#B267E6",
	magenta = "#9D7CD8",
	magenta_light = "#BB9AF7",

	cyan_dark = "#0DA0BA",
	cyan = "#0DB9D7",
	cyan_light = "#3DD8F3",

	white_dark = "#787C99",
	white = "#C0CAF5",
	white_light = "#A9B1D6"
}

M.hide_statusline = function()
	local ft = vim.o.filetype
	if ft == "NvimTree" then
		vim.api.nvim_set_option("laststatus", 0)
	else
		vim.api.nvim_set_option("laststatus", 2)
	end
end

return M
