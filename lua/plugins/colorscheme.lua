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
  { "navarasu/onedark.nvim", lazy = false, priority = 1000, opts = { style = "cool", transparent = true }},
  --- {
  ---     'sainnhe/everforest',
  ---     lazy = false,
  ---     priority = 1000,
  ---     opts = {
  ---           style = 'light'
  ---     },
  ---     config = function()
  ---       -- Optionally configure and load the colorscheme
  ---       -- directly inside the plugin declaration.
  ---       vim.g.everforest_enable_italic = true
  ---       -- vim.o.background = "light"
  ---       vim.g.everforest_background = "soft"
  ---       vim.cmd.colorscheme('everforest')
  ---     end
  --- },
  --- {
  ---     'edeneast/nightfox.nvim',
  ---     lazy = false,
  ---     priority = 1000,
  ---     config = function()
  ---       -- Optionally configure and load the colorscheme
  ---       -- directly inside the plugin declaration.
  ---       -- vim.o.background = "light"
  ---       vim.g.nightfox_italic_comments = true
  ---       vim.cmd.colorscheme('nightfox')
  ---     end
  --- },
---  {
---      'mofiqul/vscode.nvim',
---      lazy = false,
---      priority = 1000,
---      config = function()
---        -- Optionally configure and load the colorscheme
---        -- directly inside the plugin declaration.
---        vim.o.background = "dark"
---        vim.cmd.colorscheme('vscode')
---      end
---  },
  {
    "LazyVim/LazyVim", opts = { colorscheme = "onedark", },
  },
}
