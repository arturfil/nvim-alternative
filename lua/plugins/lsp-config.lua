return {
    {
        "williamboman/mason.nvim",
        lazy = false,
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        lazy = false,
        opts = {
            auto_install = true,
        },
    },
    {
        "neovim/nvim-lspconfig",
        lazy = false,
        config = function()
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            -- TODO: check if this works
            -- require("mason-lspconfig").setup({
            --     ensure_installed = {
            --         "lua_ls",
            --         "gopls",
            --         "sqls",
            --         "tsserver",
            --         "html",
            --         "graphql",
            --         "pyright",
            --         "yamlls",
            --     }
            -- })

            local lspconfig = require('lspconfig')

            lspconfig.pyright.setup({
                capabilities = capabilities
            })

            lspconfig.tsserver.setup({
                capabilities = capabilities
            })

            lspconfig.lua_ls.setup({
                capabilities = capabilities
            })

            vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
            vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
            vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
        end
    }
}
