-- Custom User Commands

vim.api.nvim_create_user_command('ChangeDirectory', function()
    require('telescope.builtin').find_files({
        prompt_title = "Select Directory",
        cwd = vim.fn.expand("~/dev"),
        find_command = { "fd", "--type", "d", "--max-depth", "3" },
        attach_mappings = function(prompt_bufnr, map)
            local actions = require('telescope.actions')
            local action_state = require('telescope.actions.state')
            actions.select_default:replace(function()
                local selection = action_state.get_selected_entry()
                actions.close(prompt_bufnr)
                vim.cmd('cd ' .. selection.path)
                vim.cmd('Oil ' .. selection.path)
            end)
            return true
        end,
    })
end, {})
