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
--         "catppuccin/nvim", name = "catppuccin", priority = 1000,
--         config = function()
--             vim.cmd.colorscheme "catppuccin"
--         end
-- }

-- { 
--         "rose-pine/neovim",
--         name = "rose-pine",
--         config = function()
--             vim.cmd.colorscheme "rose-pine"
--         end
-- }

-- {
--     'AlexvZyl/nordic.nvim',
--     lazy = false,
--     priority = 1000,
--     config = function()
--         require 'nordic' .load()
--     end
-- 
-- }

-- Lua

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

