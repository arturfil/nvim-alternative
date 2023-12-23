return {
    "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
    config = function() 
        
        local config = require("nvim-treesitter.configs")
        config.setup({

            ensure_installed = {
                "lua",
                "sql",
                "javascript",
                "typescript",
                "go",
                "sql",
                "make",
                "graphql",
                "proto",
                "html",
            },

            highlight = { enable = true },
            indent = { enable = true },  
        })

    end
}
