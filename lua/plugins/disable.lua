return {
  { "akinsho/bufferline.nvim", enabled = false },
  {
    "snacks.nvim",
    opts = {
      styles = {
        lazygit = {
          width = 0,
          height = 0,
        },
      },
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
              layout = {
                position = "float",
                width = 0.5,
                height = 0.8,
                -- border = "rounded",
              },
            },
          },
        },
      },
    },
  },
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        lsp_doc_border = true,
      },
      -- routes = {
      --   {
      --     filter = {
      --       event = "notify",
      --       find = "No information available",
      --     },
      --     opts = { skip = true },
      --   },
      --   {
      --     filter = {
      --       event = "lsp",
      --       kind = "",
      --       find = "No information available",
      --     },
      --     opts = { skip = true },
      --   },
      -- },
    },
  },
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        menu = {
          border = "rounded",
          winhighlight = "Normal:NormalFloat,FloatBorder:FloatBorder,CursorLine:BlinkCmpMenuSelection,Search:None",
        },
        documentation = {
          window = {
            border = "rounded",
            winhighlight = "Normal:NormalFloat,FloatBorder:FloatBorder",
          },
        },
      },
      signature = {
        window = {
          border = "rounded",
          winhighlight = "Normal:NormalFloat,FloatBorder:FloatBorder",
        },
      },
    },
  },
}
