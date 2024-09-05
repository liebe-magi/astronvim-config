-- Esc in insert mode
vim.api.nvim_set_keymap('i', '<C-j>', '<Esc>', { noremap = true, silent = true })

-- Move to the beginning/end of line
vim.api.nvim_set_keymap('n', '<C-h>', '0', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-h>', '0', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '$', { noremap = true, silent = true }) 
vim.api.nvim_set_keymap('v', '<C-l>', '$', { noremap = true, silent = true }) 

-- Copilot
vim.api.nvim_set_keymap('i', '<C-l>', 'copilot#Accept("<CR>")', { silent = true, expr = true })

