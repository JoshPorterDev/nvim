local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

map('n', '<S-f>', ':Telescope find_files<CR>', opts)
map('n', '<S-g>', ':Telescope live_grep<CR>', opts)
