local lspconf = require("lspconfig")

-- Go
lspconf.gopls.setup{}

-- C
lspconf.clangd.setup{}

-- Diagnostic configs
vim.diagnostic.config({
	virtual_text = false,
	signs = false,
	underline = true,
	update_in_inert = false,
	severity_sort = true
})
