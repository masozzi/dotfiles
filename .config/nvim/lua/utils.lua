local M = {}

M.colors = {
	background = "#030D0D",
	black = "#082626",
	darker_black = "#000000",
	red = "#CC6690",
	green = "#62C68F",
	yellow = "#EDBC77",
	blue = "#146666",
	magenta = "#7C78C1",
	cyan = "#60A6A6",
	white = "#C1B7B7",

	grey_blue = "#3E5056",
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
