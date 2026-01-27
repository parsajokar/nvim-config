return {
    {
        "nvim-treesitter/nvim-treesitter",
        lazy = false,
        build = ":TSUpdate",

        dependencies = {
            "nvim-treesitter/nvim-treesitter-context"
        },

        config = function()
            require("nvim-treesitter").install(require("specification").syntax_highlighting)
        end
    }
}
