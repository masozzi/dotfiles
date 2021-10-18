--
-- Keymaps
--
local map = vim.api.nvim_set_keymap
local fn = vim.fn

options = { noremap = true }
map("n", "<A-1>", "<Esc>:NvimTreeToggle<CR>", options)
map("n", "<A-l>", "<Esc>gt", options)
map("n", "<A-h>", "<Esc>gT", options)
map("n", "<C-P>", "<Esc>:TSH<CR>", options)

-- Telescope keybind
map("n", "<Leader>ff", "<Cmd>lua require('telescope.builtin').find_files()<CR>", options)
map("n", "<Leader>gf", "<Cmd>lua require('telescope.builtin').git_files()<CR>", options)
