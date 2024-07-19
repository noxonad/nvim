-- Key for nvim interractions
vim.g.mapleader = ' '

-- For conciseness
local k = vim.keymap

k.set('n', '<leader>nh', ':nohl<CR>', { desc = 'Clear search highlights' })

-- Incerement/Decrement numbers
k.set('n', '+', '<C-a>', { desc = 'Increment number' })
k.set('n', '-', '<C-x>', { desc = 'Decrement number' })

-- Window management
k.set('n', 'sv', '<C-w>v', { desc = 'Split window vertically' })
k.set('n', 'sh', '<C-w>s', { desc = 'Split window horizontally' })
k.set('n', 'ss', '<C-w>=', { desc = 'Make splits equal size' })
k.set('n', 'sx', '<cmd>close<CR>', { desc = 'Close current split' })

k.set('n', '<leader>sv', '<C-w>v', { desc = 'Split window vertically' })
k.set('n', '<leader>sh', '<C-w>s', { desc = 'Split window horizontally' })
k.set('n', '<leader>ss', '<C-w>=', { desc = 'Make splits equal size' })
k.set('n', '<leader>sx', '<cmd>close<CR>', { desc = 'Close current split' })

-- Tab management
k.set('n', 'to', '<cmd>tabnew<CR>', { desc = 'Open a new tab' })
k.set('n', 'tx', '<cmd>tabclose<CR>', { desc = 'Close current tab' })
k.set('n', 'tn', '<cmd>tabn<CR>', { desc = 'Go to the next tab' })
k.set('n', 'tp', '<cmd>tabp<CR>', { desc = 'Go to the previous tab' })
k.set('n', 'tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })

k.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'Open a new tab' })
k.set('n', '<leader>tx', '<cmd>tabclose<CR>', { desc = 'Close current tab' })
k.set('n', '<leader>tn', '<cmd>tabn<CR>', { desc = 'Go to the next tab' })
k.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Go to the previous tab' })
k.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })
