return {
	{
		"hachy/eva01.vim",
		lazy = true,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("eva01")
			-- or
			-- vim.cmd.colorscheme "eva01-LCL"
		end,
	},
}
