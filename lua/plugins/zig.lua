return {
  {
    "ziglang/zig.vim",
  },

  {
    "neovim/nvim-lspconfig",
    dependencies = { "williamboman/mason.nvim", "ziglang/zig.vim" },
    opts = {
      servers = {
        zls = {
          filetypes = { "zig", "zig.zon" },
        },
      },
    },
  },
}
