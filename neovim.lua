return {
	{
		"navarasu/onedark.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			require('onedark').setup {
				style = 'light',
				colors = {
  				  	black = "#3A414E",
					bg0 = "#B5BBB0",
					bg1 = "#ADB3A8",
					bg2 = "#A3AA9D",
					bg3 = "#99A092",
					bg_d = "#8F9787",
					bg_blue = "#9caac3",
					bg_yellow = "#ccc390",
					fg = "#3A414E",
					purple = "#9E81AC",
					green = "#677960",
					orange = "#ba8e48",
					blue = "#7d8dab",
					yellow = "#B39C35",
					cyan = "#658C9D",
					red = "#9F5353",
					grey = "#909591",
					light_grey = "#E0E1E0",
					dark_cyan = "#496774",
					dark_red = "#844444",
					dark_yellow = "#AF972A",
					dark_purple = "#735E7E",
					diff_add = "#cbdacc",
					diff_delete = "#f2d6d9",
					diff_change = "#e2ecfb",
					diff_text = "#cad3e0",
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
