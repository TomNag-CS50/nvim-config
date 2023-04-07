vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") 

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>n", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<leader>p", "<cmd>cprev<CR>zz")
	
vim.keymap.set("v", "<leader>c", ":norm I// <CR>")
vim.keymap.set("v", "<leader>uc", ":norm ^xxx<CR>")

vim.keymap.set("n", "<leader>cc", ":make check | cwindow<CR>")
vim.keymap.set("n", "<leader>cb", ":make build<CR>")
vim.keymap.set("n", "<leader>cr", ":make run<CR>")
vim.keymap.set("n", "<leader>ct", ":make test<CR>")
vim.keymap.set("n", "<leader>w", "<C-w>w")
