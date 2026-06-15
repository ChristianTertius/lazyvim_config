return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  config = function()
    require("kanagawa").setup({
      transparent = true, -- background transparent
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none", -- gutter juga transparent
            },
          },
        },
      },
    })
    vim.cmd("colorscheme kanagawa")
  end,
}
