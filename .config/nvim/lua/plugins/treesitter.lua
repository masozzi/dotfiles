--
-- Treesitter
--

require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  ignore_install = { "javascript" }, -- List of parsers to ignore installing
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { },  -- list of language that will be disabled
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
  playground = {
	  enable = true, 
	  disable = {},
	  updatetime = 25,
	  persist_queries = false,
	  keybindings = {
		  toggle_query_editor = 'o',
		  toggle_hl_groups = 'i',
		  toggle_injected_languages = 't',
		  toggle_anonymous_nodes = 'a',
		  toggle_language_display = 'I',
		  focus_language = 'f',
		  unfocus_language = 'F',
		  update = 'R',
		  goto_node = '<cr>',
		  show_help = '?',
	  },
  }
}
