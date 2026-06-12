-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set("i", "jk", "<esc>", { desc = "back to normal mode" })
keymap.set("n", "<leader>p", "V$%", { desc = "block function" })
keymap.set("n", "<leader>as", "o<esc>k", { noremap = true, silent = true, desc = "newline for normal mode" })
keymap.set("n", "<leader>re", ":restart<CR>", { desc = "restart" })
keymap.set("n", "<c-a>", "ggVG", { desc = "select all" })
