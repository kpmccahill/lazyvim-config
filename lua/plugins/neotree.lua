return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      auto_open = false,
      filesystem = {
        filtered_items = {
          hide_by_pattern = {
            "*.uid",
          },
        },
      },
    },
    -- window = {
    --   position = "right",
    -- },
  },
}
