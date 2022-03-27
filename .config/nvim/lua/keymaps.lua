--
-- Keymaps
--
local map = vim.api.nvim_set_keymap
local fn = vim.fn

options = { noremap = true }
map("n", "<A-1>", "<Esc>:NvimTreeFocus<CR>", options)
map("n", "<A-l>", "<Esc>gt", options)
map("n", "<A-h>", "<Esc>gT", options)
map("n", "<C-P>", "<Esc>:TSH<CR>", options)
-- map("n", "<A-Enter>", "<Cmd>lua require('utils').print_diagnostics()<CR>", options)
map("n", "<A-Enter>", "<Cmd>lua vim.diagnostic.open_float(nil, {focus=false, scope='cursor'})<CR>", options)
map("n", "<C-B>", "<Cmd>lua vim.lsp.buf.definition()<CR>", options)

-- Telescope keybind
map("n", "<Leader>ff", "<Cmd>lua require('telescope.builtin').find_files()<CR>", options)
map("n", "<Leader>gf", "<Cmd>lua require('telescope.builtin').git_files()<CR>", options)
