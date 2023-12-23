-- theme
return {
    "arturfil/night-wolf.nvim",
    lazy = false,
    name = "night-wolf",
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "night-wolf"
    end
}
-- require("night-wolf").setup()

