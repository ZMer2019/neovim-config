require("catppuccin").setup({
	flavour = "frappe", -- latte, frappe, macchiato, mocha
	transparent_background = true, -- disables setting the background color.
	no_underline = true, -- Force no underline
	term_colors = true, -- sets terminal colors (e.g. `g:terminal_color_0`)
	dim_inactive = {
		enabled = false, -- dims the background color of inactive window
		shade = "dark",
		percentage = 0.9, -- percentage of the shade to apply to the inactive window
	},

	integrations = {
		cmp = true,
		gitsigns = true,
		nvimtree = true,
		treesitter = true,
		notify = false,
		mini = {
			enabled = true,
			indentscope_color = "",
		},
		leap = true, -- only set bg transparent can make this enabled
		aerial = true,
	},
})