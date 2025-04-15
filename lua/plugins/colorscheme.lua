return {
  { "rebelot/kanagawa.nvim", lazy = false, priority = 1000, opts = {} }, -- wave, dragon, lotus
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
  { "shaunsingh/nord.nvim" , lazy = false, priority = 1000, opts = {}},
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nord",
    },
  },
}
