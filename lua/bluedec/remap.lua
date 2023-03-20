vim.g.mapleader = " ";
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex);

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv");
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv");

vim.keymap.set("n", "J", "mzJ`z");
vim.keymap.set("n", "<C-d", "<C-d>zz");
vim.keymap.set("n", "C-u", "<C-u>zz");

vim.keymap.set("x", "<leader>p", "\"_DP");

vim.keymap.set("v", "<leader>y", "\"+y");
vim.keymap.set("v", "<leader>Y", "\"+Y");

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]);
vim.keymap.set("n", "<leader>0", ":nohlsearch<CR>");


vim.keymap.set("i", "{<CR>", "{<CR>}<C-o>O");
vim.keymap.set("i", "[<CR>", "[<CR>]<C-o>O<Tab>");



































































