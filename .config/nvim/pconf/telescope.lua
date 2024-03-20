vim.api.nvim_set_keymap('n', '<leader>ff', "<cmd>lua require('telescope.builtin').find_files()<cr>", {silent = true})
vim.api.nvim_set_keymap('n', '<leader>fg', "<cmd>lua require('telescope.builtin').live_grep()<cr>", {silent = true})
vim.api.nvim_set_keymap('n', '<leader>fb', "<cmd>lua require('telescope.builtin').buffers()<cr>", {silent = true})
vim.api.nvim_set_keymap('n', '<leader>fh', "<cmd>lua require('telescope.builtin').help_tags()<cr>", {silent = true})

vim.api.nvim_set_keymap('n', '<leader>fd', "<cmd>lua require('telescope.builtin').diagnostics()<cr>", {silent = true})
vim.api.nvim_set_keymap('n', '<leader>fs', "<cmd>lua require('telescope.builtin').lsp_dynamic_workspace_symbols()<cr>", {silent = true})

vim.api.nvim_set_keymap('n', 'gi', "<cmd>lua require('telescope.builtin').lsp_implementations()<cr>", {silent = true})
vim.api.nvim_set_keymap('n', 'gd', "<cmd>lua require('telescope.builtin').lsp_definitions()<cr>", {silent = true})
vim.api.nvim_set_keymap('n', 'gr', "<cmd>lua require('telescope.builtin').lsp_references()<cr>", {silent = true})
vim.api.nvim_set_keymap('n', '<leader>d', "<cmd>lua require('telescope.builtin').lsp_type_definitions()<cr>", {silent = true})

-- <C-x> open in split
-- <C-v> open in vsplit
-- <C-t> open in new tab
