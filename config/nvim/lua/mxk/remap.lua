-- base
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- shift + arrows to move selection
vim.keymap.set("v", "<S-Up>", "dkP`[V`]")
vim.keymap.set("v", "<S-Down>", "dp`[V`]")
