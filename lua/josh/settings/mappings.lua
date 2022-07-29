local map = vim.api.nvim_set_keymap

vim.g.mapleader = ","

-- Write save
map("n", "<leader>w", ":w<CR>", { noremap = true})

-- Quit 
map("n", "<leader>q", ":q<CR>", { noremap = true})

-- Map Esc to kk
map("i", "jj", "<Esc>", { noremap = true})

-- Format file using lsp
map("n", "<S-p>", ":lua vim.lsp.buf.format()<CR>", { noremap = true, silent = true})

-- Telescope keymaps
map("n", "<S-f>", ":Telescope find_files<CR>", { noremap = true, silent = true})
map("n", "<leader>g", ":Telescope live_grep<CR>", { noremap = true, silent = true})
map("n", "<s-g>", ":Telescope git_status<CR>", { noremap = true, silent = true})

-- Packer Sync
map("n", "<leader>ps", ":PackerSync<cr>", { noremap = true, silent = true})

-- Yank whole file
map("n", "<leader>a", ":%y<cr>", { noremap = false, silent = true})

-- Replace word under cursor in file
map("n", "<leader>sr", ":%s/<C-R><C-W>//gI<left><left><left>", { noremap = false})

-- Replace word under cursor on line
map("n", "<leader>sl", ":s/<C-R><C-W>//gI<left><left><left>", { noremap = false})

-- Move between windows
map("n", "<left>", "<C-w><left>", { noremap = false})
map("n", "<right>", "<C-w><right>", { noremap = false})

-- Bufferline
map("n", "<leader>r", ":BufferLineCycleNext<CR>", { noremap = true, silent=true })
map("n", "<leader>y", ":BufferLineCyclePrev<CR>", { noremap = true, silent=true })

-- Toggle nvim tree
map("n", "<leader>f", ":NvimTreeToggle<CR>", { noremap = true, silent = true})

-- Set file type to html
-- used when working in djangohtml
map("n", "<leader>df", ":setfiletype html<CR>", { noremap = true, silent = true})
