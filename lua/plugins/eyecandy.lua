return {
    {
        "nvim-treesitter/nvim-treesitter",
        event = { "BufReadPost", "BufNewFile" },
        lazy = true,
        build = ":TSUpdate",

        config = function()
            local config = require("nvim-treesitter.configs")
            config.setup({
                auto_install = true,
                highlight = { enable = true },
                indent = { enable = true },
            })
        end
    },
    {
        "sainnhe/everforest",
        priority = 1000,
        config = function()
            vim.g.everforest_background = 'hard'

            vim.cmd.colorscheme("everforest")
            --uncomment if you want transparent bg
            --[[
            vim.api.nvim_set_hl(0, "Normal", { bg = "None" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" })
            vim.api.nvim_set_hl(0, "FloatBorder", { bg = "None" })
            ]]
        end
    },
}
