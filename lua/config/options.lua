-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Disable animations
vim.g.snacks_animate = false

-- Guideline at 100 columns
vim.api.nvim_create_autocmd("BufEnter", {
  command = "setlocal colorcolumn=100",
})
