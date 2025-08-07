return {
	{
	   "e-ink-colorscheme/e-ink.nvim",
   		priority = 1000,
   		config = function ()
      		require("e-ink").setup()
      		vim.cmd.colorscheme "e-ink"

			-- choose light mode or dark mode
			-- vim.opt.background = "dark"
			-- vim.opt.background = "light"
			--
			-- or do
			-- :set background=dark
			-- :set background=light

			local set_hl = vim.api.nvim_set_hl
			local everforest = require("e-ink.palette").everforest()
			set_hl(0, "Group", { fg = mono[15] })
			set_hl(0, "Group", { fg = everforest.green })
		end
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-latte",
		},
	},
}
