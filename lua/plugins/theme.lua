-- theme
return
-- {
--     "arturfil/night-wolf.nvim",
-- 
--     lazy = false,
--     name = "night-wolf",
--     priority = 1000,
--     config = function()
--         vim.cmd.colorscheme "night-wolf"
--     end
-- }

-- {
--       'projekt0n/github-nvim-theme',
--       lazy = false, -- make sure we load this during startup if it is your main colorscheme
--       priority = 1000, -- make sure to load this before all the other start plugins
--       config = function()
--                 vim.cmd.colorscheme "github_dark_default"
--       end,
-- }

-- {
--         "catppuccin/nvim",
--         name = "catppuccin",
--         lazy = false,
--         priority = 1000,
--         config = function()
--             require("catppuccin").setup({
--                 color_overrides = {
--                     mocha = {
--                         base = "#1e2021",
--                         mantle = "#1e2021"
--                     }
--                 }
--             })
--             vim.cmd.colorscheme "catppuccin"
--         end
-- }

-- {
--  "neanias/everforest-nvim",
--   version = false,
--   lazy = false,
--   priority = 1000, -- make sure to load this before all the other start plugins
--   -- Optional; default configuration will be used if setup isn't called.
--   config = function()
--     require("everforest").setup({
--       -- Your config here
--     })
--     vim.cmd.colorscheme "everforest"
--   end
-- }

-- {
--   'olivercederborg/poimandres.nvim',
--   lazy = false,
--   priority = 1000,
-- 
--   -- optionally set the colorscheme within lazy config
--   init = function()
--     vim.cmd("colorscheme poimandres")
--   end
-- }

--{
--  "pauchiner/pastelnight.nvim",
--  lazy = false,
--  priority = 1000,
--  opts = {},
--  config = function ()
--    vim.cmd.colorscheme "pastelnight" 
--  end
--}

-- {
--     'AlexvZyl/nordic.nvim',
--     lazy = false,
--     priority = 1000,
--     config = function()
--         require 'nordic' .load()
--     end
-- }

-- {
--     "Mofiqul/vscode.nvim",
--     config = function()
--         vim.cmd.colorscheme "vscode"
--     end
-- }

{
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            contrast = "hard",
            -- contrast = "dark",
            overrides = {
                SignColumn = {bg = "#1e2021"},
                guifg= {bg = "#1e2021"}
            },
            palette_overrides = {
                gray = "#2ea542",
                dark0_hard = "#1e2021"
            }
        })

        vim.cmd.colorscheme "gruvbox"
    end
}

-- { 
--   "sainnhe/everforest"
--   config = function() 
--      vim.cmd.colorscheme = "everforest"
--   end
-- }

-- {
--     "morhetz/gruvbox",
--      lazy = false,
--      priority = 1000,
--     config = function ()
--          vim.cmd.colorscheme "gruvbox"
--     end
-- }

-- {
--     "EdenEast/nightfox.nvim",
--     config = function()
--         vim.cmd.colorscheme "nightfox"
--     end
-- }

-- require("night-wolf").setup()
-- {
--     "folke/tokyonight.nvim",
--         priority = 1000,
--         config = function()
--             vim.cmd("colorscheme tokyonight")
-- 
--             require("tokyonight").setup({
--                 style = "night"
--             })
--         end
-- }

