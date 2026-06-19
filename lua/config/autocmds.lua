-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- change time yank highlight
vim.api.nvim_create_autocmd("TextYankPost", {
  group = vim.api.nvim_create_augroup("highlight_yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank({ higroup = "IncSearch", timeout = 30 })
  end,
})

-- delete ^m when paste from windows to wsl
vim.api.nvim_create_autocmd({ "BufReadPost", "BufWritePre" }, {
  pattern = "*",
  callback = function()
    if vim.bo.binary or vim.bo.filetype == "" then
      return
    end
    if not vim.bo.modifiable then
      return
    end
    vim.cmd("%s/\r//ge")
  end,
})

vim.api.nvim_set_hl(0, "SnacksPickerBox", { bg = "NONE" })
vim.api.nvim_set_hl(0, "SnacksPickerBorder", { bg = "NONE" })
vim.api.nvim_set_hl(0, "SnacksPickerTitle", { bg = "NONE" })
vim.api.nvim_set_hl(0, "SnacksPickerFooter", { bg = "NONE" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "NONE" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "NONE" })
