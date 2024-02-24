-- Set a variable to make keybinds shorter...
local map = vim.api.nvim_set_keymap

-- Use variable to create keybinds
-- Sets space l to create .md link with url in clipboard
map('n', '<leader>l', '<Plug>(nvim-surround-normal)iw]%a()<Esc>P', {noremap = true, silent = false} )
