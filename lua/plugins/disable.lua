return {
  { "akinsho/bufferline.nvim", enabled = false },
  {
    "snacks.nvim",
    opts = {
      scroll = { enabled = false },
      picker = {
        layout = {
          preset = "default",
          layout = {
            width = 0,
            height = 0,
          },
        },
        sources = {
          explorer = {
            hidden = true,
            ignored = true,
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
