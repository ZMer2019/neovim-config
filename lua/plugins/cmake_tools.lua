local M = {
	"Civitasv/cmake-tools.nvim",
	dependencies = { -- optional packages
		"nvim-lua/plenary.nvim",
	},
	config = function()
		require("cmake-tools").setup({})
	end,
}

return M
