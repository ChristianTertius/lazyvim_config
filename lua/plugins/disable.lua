return {
  { "akinsho/bufferline.nvim", enabled = false },
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
      picker = {
        sources = {
          explorer = {
            auto_close = true,
            layout = {
              layout = { position = "float", width = 0.5, height = 0.8 },
            },
          },
        },
      },
    },
  },
}
