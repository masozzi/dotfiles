local telescope = require("telescope")

-- themes.get_dropdown
telescope.setup {
	defaults = {
		theme = "dropdown"
	},
	pickers = {
		find_files = {
			theme = "dropdown",
			previewer = false
		},
		git_files = {
			theme = "dropdown",
			previewer = false
		}
	}
}
