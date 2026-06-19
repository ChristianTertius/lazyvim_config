-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set("n", "q", "<nop>", opts)
-- keymap.set("i", "jk", "<esc>", { desc = "back to normal mode" })
-- keymap.set("i", "<esc>", "<esc>:w<CR>", { desc = "back to normla mode + save", silent = true })
keymap.set("n", "<leader>p", "V$%", { desc = "block function" })
keymap.set("n", "<leader>as", "o<esc>k", { noremap = true, silent = true, desc = "newline for normal mode" })
keymap.set("n", "<leader>re", ":restart<CR>", { desc = "restart", silent = true })
keymap.set("n", "<c-a>", "ggVG", { desc = "select all" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) -- go to text tab
keymap.set("n", "<leader>tb", "<cmd>tabp<CR>", { desc = "Go to prev tab" }) -- go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })
