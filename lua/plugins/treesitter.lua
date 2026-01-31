return {
    {
        "nvim-treesitter/nvim-treesitter",
        lazy = false,
        build = ":TSUpdate",

        dependencies = {
            "nvim-treesitter/nvim-treesitter-context"
        },

        config = function()
            require("nvim-treesitter").install(require("specification").treesitter_list)
        end
    }
}
