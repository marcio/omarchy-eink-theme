return {
	{
		"mitch1000/backpack",
		config = function()
			require("backpack").setup({
				theme = "light",
			})
			vim.cmd.colorscheme("backpack")
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-latte",
		},
	},
}
