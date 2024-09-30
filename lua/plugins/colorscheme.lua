return {
  { "rebelot/kanagawa.nvim", lazy = false, priority = 1000, opts = {} },
  { "ellisonleao/gruvbox.nvim", lazy = false, priority = 1000 },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "storm",
    },
  },
  { "navarasu/onedark.nvim", lazy = false, priority = 1000, opts = { style = "warmer" } },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
