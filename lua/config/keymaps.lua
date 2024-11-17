-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>ot", ':NvimTreeFocus<CR>')
vim.keymap.set("n", "<leader>ct", ':NvimTreeClose<CR>')
vim.keymap.set("n", "<leader>q", ':noh<CR>')

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

vim.keymap.set('n', '<C-h>', ':tabprev<CR>')
vim.keymap.set('n', '<C-l>', ':tabnext<CR>')

vim.keymap.set('n', '<leader>rl', '<C-w>>')
vim.keymap.set('n', '<leader>rh', '<C-w><')
vim.keymap.set('n', '<leader>rj', '<C-w>-')
vim.keymap.set('n', '<leader>rk', '<C-w>+')

vim.keymap.set('n', '<Leader>rw', require('whitespace-nvim').trim)
