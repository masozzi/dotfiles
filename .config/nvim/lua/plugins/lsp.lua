local lspconf = require("lspconfig")
local cmp_capabilities = require("cmp_nvim_lsp").default_capabilities()

-- Go
lspconf.gopls.setup{
	capabilities = cmp_capabilities
}

-- C
lspconf.ccls.setup{
	capabilities = cmp_capabilities,
	init_options = {
		compilationDatabaseDirectory = "build";
	}
}

-- Diagnostic configs
vim.diagnostic.config({
	virtual_text = false,
	signs = false,
	underline = true,
	update_in_inert = false,
	severity_sort = true
})
