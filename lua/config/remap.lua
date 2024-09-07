vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>ee", vim.cmd.Explore)
vim.keymap.set("n", "<leader>ev", vim.cmd.Vexplore)
vim.keymap.set("n", "<leader>eh", vim.cmd.Vexplore)

vim.keymap.set("n", "<leader>bp", ":b#<CR>")


-- vim.keymap.set("n", "<leader>y", ":.w !pbcopy<CR><CR>")
-- vim.keymap.set("n", "<leader>r", ":r !pbpaste<CR><CR>")
