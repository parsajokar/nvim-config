return {
    syntax_highlighting = {
        "asm",
        "c",
        "cmake",
        "cpp",
        "glsl",
        "lua",
        "make",
        "markdown",
        "python",
        "racket",
        "rust",
        "vim",
        "vimdoc"
    },

    lsp_list = {
        {
            name = "clangd",
            args = {
                "--background-index",
                "--clang-tidy",
                "--header-insertion=never"
            }
        },
        {
            name = "pyright"
        },
        {
            name = "rust_analyzer"
        }
    },

    formatter_list = {
        c = { "clang-format" },
        cpp = { "clang-format" },
        python = { "black" },
        rust = { "rustfmt" }
    }
}
