return {
  { "rebelot/kanagawa.nvim", lazy = false, priority = 1000, opts = {} }, -- wave, dragon, lotus
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    opts = { transparent_mode = false, contrast = "hard" },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "moon",
    },
  },
  { "navarasu/onedark.nvim", lazy = false, priority = 1000, opts = { style = "cool", transparent = true } },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "tokyonight" },
  },
}
