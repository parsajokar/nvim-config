-- Custom Auto Commands

vim.api.nvim_create_autocmd('FileType', {
    pattern = require("specification").treesitter_list,
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

vim.api.nvim_create_autocmd("BufDelete", {
    callback = function()
        if vim.fn.line("$") == 1 and vim.fn.getline(1) == "" and vim.fn.bufname("%") == "" then
            vim.cmd("Dashboard")
        end
    end
})
