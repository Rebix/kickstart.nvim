-- Save file in Normal mode using Ctrl + s
vim.keymap.set('n', '<C-s>', '<cmd>write<CR>', { desc = 'Save file' })

-- Save file in Insert mode using Ctrl + s (saves, then returns to Normal mode)
vim.keymap.set('i', '<C-s>', '<Esc><cmd>write<CR>', { desc = 'Save file' })
