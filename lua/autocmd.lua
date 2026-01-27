-- Custom Auto Commands

vim.api.nvim_create_autocmd('FileType', {
    pattern = require("specification").syntax_highlighting,
    callback = function()
        vim.treesitter.start()
    end
})

vim.api.nvim_create_autocmd("BufWritePre", {
    pattern = "*",
    callback = function(args)
        require("conform").format({ bufnr = args.buf })
    end
})
