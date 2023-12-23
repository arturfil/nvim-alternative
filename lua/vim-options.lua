vim.g.mapleader = " "

vim.o.relativenumber = true
vim.o.number = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.showmode = true

-- This keybinding uses jk as escape but don't know if like it 
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })

-- This keymap clears the search
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set("n", "<leader>ee", "oif err != nil {<CR>}<Esc>Oreturn err")
vim.keymap.set("n", "<leader>ff", ":!gofmt -w %<CR><CR>")


