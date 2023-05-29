
function ColorMyPencils(color)
	
	require('rose-pine').setup({
		variant = 'auto',
		disable_background = true,
		disable_float_background = true,
		disable_italics = true,
	})

	vim.cmd.colorscheme('rose-pine')

	--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
