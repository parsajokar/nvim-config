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
                    header = {
                        "                                                                                     ",
                        "                                                                                     ",
                        "                                                                                     ",
                        "     ...     ...                               _            .                        ",
                        "  .=*8888n..\"%888:                            u            @88>                      ",
                        " X    ?8888f '8888                     u.    88Nu.   u.    %8P      ..    .     :    ",
                        " 88x. '8888X  8888>       .u     ...ue888b  '88888.o888c    .     .888: x888  x888.  ",
                        "'8888k 8888X  '\"*8h.   ud8888.   888R Y888r  ^8888  8888  .@88u  ~`8888~'888X`?888f` ",
                        " \"8888 X888X .xH8    :888'8888.  888R I888>   8888  8888 ''888E`   X888  888X '888>  ",
                        "   `8\" X888!:888X    d888 '88%\"  888R I888>   8888  8888   888E    X888  888X '888>  ",
                        "  =~`  X888 X888X    8888.+\"     888R I888>   8888  8888   888E    X888  888X '888>  ",
                        "   :h. X8*` !888X    8888L      u8888cJ888   .8888b.888P   888E    X888  888X '888>  ",
                        "  X888xX\"   '8888..: '8888c. .+  \"*888*P\"     ^Y8888*\"\"    888&   \"*88%\"\"*88\" '888!` ",
                        ":~`888f     '*888*\"   \"88888%      'Y\"          `Y\"        R888\"    `~    \"    `\"`   ",
                        "    \"\"        `\"`       \"YP'                                \"\"                       ",
                        "                                                                                     ",
                        "                                                                                     ",
                        "                                                                                     "
                    },
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
                    },
                    footer = {
                        "",
                        "",
                        "",
                        "Written by Parsa Jokar",
                        "https://github.com/parsajokar/config.nvim"
                    }
                }
            })
        end
    }
}
