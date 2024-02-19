return {
	"glepnir/lspsaga.nvim",
	config = function()
		local saga_status, saga = pcall(require, "lspsaga")
		saga.setup({
			finder = {
				max_height = 0.6,
				default = "ref+imp+def",
			},
			move_in_saga = { prev = "<C-k>", next = "<C-j>" },
			finder_action_keys = {
				open = "<CR>",
			},
			definition_action_keys = {
				edit = "<CR>",
			},
		})
	end,
}
