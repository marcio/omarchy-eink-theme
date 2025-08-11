return {
	{
      'mitch1000/backpack',
      config = function ()
        require('backpack').setup()
      end
    },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-latte",
		},
	},
}
