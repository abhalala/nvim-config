-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Neovide config
if vim.g.neovide then
  -- Font
  vim.o.guifont = "FantasqueSansM Nerd Font Mono,Symbols Nerd Font Mono,Noto_Color_Emoji:h12:b"
  -- Scale
  vim.g.neovide_scale_factor = 1.5
  -- Blur (macOS only)
  -- vim.g.neovide_window_blurred = true
  -- Transparency
  vim.g.neovide_transparency = 0.7
end
