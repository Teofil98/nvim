return {
  	'letorbi/vim-colors-modern-borland',
	version = false,
	lazy = false,
	priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
        vim.g.BorlandStyle = "classic"
        vim.g.BorlandParen = 1
        vim.cmd.colorscheme("borland")
    end
}

