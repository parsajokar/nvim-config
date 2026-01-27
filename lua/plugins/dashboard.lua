return {
    {
        "nvimdev/dashboard-nvim",
        event = "VimEnter",
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },

        config = function()
            require("dashboard").setup({
                theme = "doom",
                config = {
                    center = {
                        {
                            icon = "  ",
                            desc = "Open Directory",
                            key = "d",
                            key_format = " %s",
                            action = "ChangeDirectory"
                        },
                        {
                            icon = "  ",
                            desc = "Open Configurations",
                            key = "c",
                            key_format = " %s",
                            action = "e ~/.config/nvim/"
                        }
                    }
                }
            })
        end
    }
}
