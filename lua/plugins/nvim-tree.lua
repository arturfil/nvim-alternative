-- return {
--     "nvim-neo-tree/neo-tree.nvim",
--     branch = "v3.x",
--     dependencies = {
--         "nvim-lua/plenary.nvim",
--         "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
--         "MunifTanjim/nui.nvim",
--           -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
--     },
--     config = function()
--         vim.keymap.set("n", "<C-n>", "<Cmd>Neotree toggle<CR>")
--     end
-- }
--
return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        local nvimtree = require("nvim-tree")

        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        nvimtree.setup({})

        vim.keymap.set("n", "<c-n>", ":NvimTreeFindFileToggle<CR>")

    end,
}
