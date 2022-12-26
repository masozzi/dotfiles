local M = {}

M.colors = {
	black_darker = "#2E3440",
	black_dark = "#323846",
	black = "#3B4252",
	black_light = "#434C5E",
	black_lighter = "#616E88",

	red = "#BF616A",
	orange = "#D08770",
	yellow = "#EBCB8B",
	green = "#A3BE8C",
	magenta = "#B48EAD",

	blue_dark = "#5E91AC",
	blue = "#81A1C1",
	blue_light = "#88C0D0",
	cyan = "#8FBCBB",

	white_dark = "#D9DEE9",
	white = "#E5E9F0",
	white_light = "#ECEFF4"
}

M.hide_statusline = function()
	local ft = vim.o.filetype
	if ft == "NvimTree" then
		vim.api.nvim_set_option("laststatus", 0)
	else
		vim.api.nvim_set_option("laststatus", 2)
	end
end

M.print_diagnostics = function(opts, bufnr, line_nr, client_id)
	bufnr = bufnr or 0
	line_nr = line_nr or (vim.api.nvim_win_get_cursor(0)[1] - 1)
	opts = opts or {['lnum'] = line_nr}

	local line_diagnostics = vim.diagnostic.get(bufnr, opts)
	if vim.tbl_isempty(line_diagnostics) then return end

	local diagnostic_message = ""
	for i, diagnostic in ipairs(line_diagnostics) do
		diagnostic_message = diagnostic_message .. string.format("%d: %s", i, diagnostic.message or "")
		print(diagnostic_message)
		if i ~= #line_diagnostics then
			diagnostic_message = diagnostic_message .. "\n"
		end
	end
end

return M
