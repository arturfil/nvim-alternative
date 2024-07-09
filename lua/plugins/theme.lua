-- theme return
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

 {
         "catppuccin/nvim",
         name = "catppuccin",
         lazy = false,
         priority = 1000,
         config = function()
             require("catppuccin").setup({
                 -- flavour = "latte",
                 color_overrides = {
                     mocha = {
                            -- base = "#181825", -- very dark purple
                            -- mantle = "#181825"
                            -- base = "#1e1e2e", -- light dark purple
                            -- mantle = "#1e1e2e"
                          base = "#1b1f20", -- gray black 
                          mantle = "#1b1f20"
                          -- base = "#090d17",
                          -- mantle = "#090d17"
                     }
                 }
             })
             vim.cmd.colorscheme "catppuccin"
         end
}

-- {
--     "ellisonleao/gruvbox.nvim",
--     lazy = false,
--     priority = 1000,
--     config = function()
--         require("gruvbox").setup({
--             contrast = "hard",
--             -- contrast = "dark",
--             overrides = {
--                 SignColumn = {bg = "#1e2021"},
--                 guifg= {bg = "#1e2021"}
--             },
--             palette_overrides = {
--                 gray = "#2ea542",
--                 dark0_hard = "#1e2021"
--             }
--         })
-- 
--         vim.cmd.colorscheme "gruvbox"
--     end
-- }

-- {
--     "rebelot/kanagawa.nvim",
--     config = function ()
--         require('kanagawa').setup({
--             colors = {
--                 palette = {
--                     -- change all usages of these colors
--                     sumiInk0 = "#000000",
--                     fujiWhite = "#FFFFFF",
--                 },
--                 theme = {
--                     -- change specific usages for a certain theme, or for all of them
--                     wave = {
--                         ui = {
--                             float = {
--                                 bg = "none",
--                             },
--                         },
--                     },
--                     dragon = {
--                         syn = {
--                             parameter = "yellow",
--                         },
--                     },
--                     all = {
--                         ui = {
--                             bg_gutter = "none"
--                         }
--                     }
--                 }
--             },
--         })
-- 
--         vim.cmd.colorscheme "kanagawa-wave"
--     end
-- 
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


