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

vim.cmd [[ autocmd FileType * lua require("utils").hide_statusline()]]

-- Color scheme
require("custom")

require("keymaps")
require("plugins")

-- Plugin config
require("plugins/closetag")
require("plugins/galaxyline")
require("plugins/neovide")
require("plugins/nvimtree")
require("plugins/telescope")
require("plugins/treesitter")
