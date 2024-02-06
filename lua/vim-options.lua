vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "


-- Navigate vim panes better
vim.keymap.set('n', '<c-Up>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-Down>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-Left>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-Right>', ':wincmd l<CR>')
vim.keymap.set('n', '<Enter>', ':set paste<CR>m`o<Esc>``:set nopaste<CR>' )


vim.keymap.set("n", "<S-c>", ":tabnew<CR>", opts)
vim.keymap.set("n", "<S-x>", "gT", opts)

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

