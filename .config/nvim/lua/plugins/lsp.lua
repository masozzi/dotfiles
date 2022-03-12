local lspconf = require("lspconfig")

lspconf.gopls.setup{}

vim.diagnostic.config({
	virtual_text = false,
	signs = false,
	underline = true,
	update_in_inert = false,
	severity_sort = true
})
