vim.keymap.set("n", "<C-g>", vim.cmd.Ex)


vim.keymap.set("n","<leader><leader>",":wa<CR>")



vim.keymap.set("n", "<C-n>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-p>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>n", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>p", "<cmd>lprev<CR>zz")
