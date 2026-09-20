return {
  {
    "ziglang/zig.vim",
    config = function()
      vim.g.zig_fmt_parse_errors = 0
      vim.g.zig_fmt_autosave = 0
    end,
  },

  {
    "neovim/nvim-lspconfig",
    dependencies = { "mason-org/mason.nvim", "ziglang/zig.vim" },
    opts = {
      servers = {
        zls = {
          mason = false,
          semantic_tokens = "partial",
        },
      },
    },
  },
}
