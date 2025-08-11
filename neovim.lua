return {
	{
      'mitch1000/backpack',
       config = function ()
			require('backpack').setup({
			undercurl = false,
			commentStyle = { italic = true },
			compile = false,
			functionStyle = {},
			keywordStyle = { bold = true },
			statementStyle = { bold = true },
			returnStyle = { italic = false, bold = true },
			typeStyle = {},
			transparent = false,
			dimInactive = false,
			terminalColors = true,
			colors = { theme = { dark = {}, light = {} }, palette = {} },
			contrast = "medium", -- medium, high, extreme
			overrides = function()
				return {}
			end,
			})
			vim.cmd.colorscheme('backpack')
  		end
    },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin-latte",
		},
	},
}
