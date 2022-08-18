--
-- Keymaps
--
local map = vim.keymap.set
local fn = vim.fn
local telescope_builtin = require("telescope.builtin")

options = { noremap = true }
map("n", "<A-1>", "<Esc>:NvimTreeFocus<CR>", options)
map("n", "<A-l>", "<Esc>gt", options)
map("n", "<A-h>", "<Esc>gT", options)
map("n", "<C-P>", "<Esc>:TSH<CR>", options)
-- map("n", "<A-Enter>", "<Cmd>lua require('utils').print_diagnostics()<CR>", options)
map("n", "<A-Enter>", vim.diagnostic.open_float, options)
map("n", "<C-B>", vim.lsp.buf.definition, options)

-- Telescope keybind
map("n", "<Leader>ff", telescope_builtin.find_files, options)
map("n", "<Leader>gf", telescope_builtin.git_files, options)
