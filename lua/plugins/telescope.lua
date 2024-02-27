return {
  -- "nvim-telescope/telescope.nvim", tag = "0.1.4",
  "nvim-telescope/telescope.nvim", branch = "0.1.x",
  dependencies = {
    'nvim-lua/plenary.nvim',
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    local telescope = require("telescope")
    local actions = require("telescope.actions")
    local builtin = require('telescope.builtin')

    -- set keymaps
    local keymap = vim.keymap -- for conciseness
     vim.keymap.set('n', '<c-p>', builtin.find_files, {})
     vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, {})
     vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
     vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
  end,
}
