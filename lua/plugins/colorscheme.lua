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
  -- { "shaunsingh/nord.nvim" , lazy = false, priority = 1000, opts = {}},
  { "navarasu/onedark.nvim", lazy = false, priority = 1000, opts = { style = "dark" }},
  {
      'sainnhe/everforest',
      lazy = false,
      priority = 1000,
      opts = {
            style = 'light'
      },
      config = function()
        -- Optionally configure and load the colorscheme
        -- directly inside the plugin declaration.
        vim.g.everforest_enable_italic = true
        vim.cmd.colorscheme('everforest')
      end
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
