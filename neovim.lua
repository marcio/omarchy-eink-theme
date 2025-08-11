return {
	{
		"navarasu/onedark.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			require('onedark').setup {
				style = 'light',
				colors = {
  				  bg = "#B5BBB0",
				  fg = "#454952",
  				}
			}
			
			require('onedark').load()
		end
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-latte",
		},
	},
}