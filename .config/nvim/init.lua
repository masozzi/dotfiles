--               --
-- Vim init file --
--               --
vim.o.completeopt = "menu"
vim.o.guifont = "Codelia:h11"
vim.o.showcmd = false
vim.o.showmode = false
vim.g.mapleader = " " -- setting <Leader> as space
vim.o.listchars = "tab:→ ,lead:×,space:·,trail:×"
vim.o.list = true
vim.o.number = true
vim.o.cursorline = true

vim.diagnostic.config({
	virtual_text = false,
	signs = false,
	underline = true,
	update_in_inert = false,
	severity_sort = true
})

vim.cmd [[ autocmd FileType * lua require("utils").hide_statusline()]]

require("keymaps")
require("plugins")

-- Plugin config
require("plugins/closetag")
require("plugins/galaxyline")
require("plugins/neovide")
require("plugins/lsp")
require("plugins/nvimtree")
require("plugins/telescope")
require("plugins/treesitter")

-- Color scheme
require("custom")
