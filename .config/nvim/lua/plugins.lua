return require("packer").startup(function(use)
	-- Plugin manager
	use "wbthomason/packer.nvim"

	-- Nvim Tree (should replace NerdTree)
	use {
		"kyazdani42/nvim-tree.lua",
		requires = "kyazdani42/nvim-web-devicons"
	}
	-- Goyo
	use "junegunn/goyo.vim"
	-- Closetag
	use "alvan/vim-closetag"
	-- Cool
	use "romainl/vim-cool"
	-- EditorConfig
	use "editorconfig/editorconfig-vim"
	-- Go helper
	use "fatih/vim-go"
	-- Treesitter helper
	use "nvim-treesitter/nvim-treesitter"
	-- Colorscheme Nord
	use "shaunsingh/nord.nvim"
	-- Treesitter playground
	use "nvim-treesitter/playground"
	-- Galaxyline
	use "glepnir/galaxyline.nvim"
	-- Telescope
	use {
		"nvim-telescope/telescope.nvim",
		requires = "nvim-lua/plenary.nvim"
	}
	-- Sol
	use {
		"tomlion/vim-solidity"
	}
	-- Lsp
	use "neovim/nvim-lspconfig"

	--
	-- Autocompletion
	--
	use "hrsh7th/nvim-cmp"
	use "hrsh7th/cmp-nvim-lsp"
	use "L3MON4D3/LuaSnip"
	use "saadparwaiz1/cmp_luasnip"
	
end)
