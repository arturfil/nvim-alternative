return {
  "nvim-telescope/telescope.nvim", branch = "0.1.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    "nvim-tree/nvim-web-devicons",
  },
    config = function()
    local telescope = require("telescope")

    -- set keymaps
     vim.keymap.set('n', '<C-p>', "<cmd>Telescope find_files<cr>", {})
     vim.keymap.set('n', '<Space><Space>', "<cmd>Telescope old_files<cr>", {})
     vim.keymap.set('n', '<Space>fg', "<cmd>Telescope live_grep<cr>", {})
     vim.keymap.set('n', '<Space>fh', "<cmd>Telescope help_tags<cr>", {})
  end,
}
