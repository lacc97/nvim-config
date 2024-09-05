return {
  -- add nord
  {
    "shaunsingh/nord.nvim",
    lazy = true,
  },

  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
  },

  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = { style = "night" },
  },

  -- setup lazynvim colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
