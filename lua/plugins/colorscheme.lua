return {
  -- add nord
  { "shaunsingh/nord.nvim" },

  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    opts = { style = "night" },
  },

  -- add catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = { style = "mocha" },
  },

  -- setup lazynvim colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
