local map = vim.api.nvim_set_keymap

-- Telescope keymaps
map('n', '<S-f>', ':Telescope find_files<CR>', { noremap = true, silent = true})
map('n', '<S-g>', ':Telescope live_grep<CR>', { noremap = true, silent = true})

-- Packer Sync
map('n', '<leader>ps', ':PackerSync<cr>', { noremap = true, silent = true})

-- Yank whole file
map("n", "<leader>a", ':%y<cr>', { noremap = false, silent = true})

-- Replace word under cursor in file
map('n', '<leader>sr', ':%s/<C-R><C-W>//gI<left><left><left>', { noremap = false})

-- Replace word under cursor on line
map('n', '<leader>sl', ':s/<C-R><C-W>//gI<left><left><left>', { noremap = false})

-- Move between windows
map('n', '<up>', '<C-w><up>', { noremap = false})
map('n', '<down>', '<C-w><down>', { noremap = false})
map('n', '<left>', '<C-w><left>', { noremap = false})
map('n', '<right>', '<C-w><right>', { noremap = false})

-- Toggle nvim tree
map('n', '<C-f>', ':NvimTreeToggle<CR>', { noremap = true, silent = true})
