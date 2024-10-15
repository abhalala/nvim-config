local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.default_prog = { "/usr/bin/fish" }

config.font = wezterm.font_with_fallback({
  "FantasqueSansM Nerd Font",
  "Symbols Nerd Font Mono",
  "Noto Color Emoji",

  harfbuzz_features = { "calt=1", "clig=1", "liga=1" },
})

config.font_size = 16

config.window_background_opacity = 0.8

config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true

config.colors = {
  -- Source: https://github.com/scottmckendry/cyberdream.nvim
  foreground = "#ffffff",
  background = "#16181a",

  cursor_bg = "#ffffff",
  cursor_fg = "#16181a",
  cursor_border = "#ffffff",

  selection_fg = "#ffffff",
  selection_bg = "#3c4048",

  scrollbar_thumb = "#16181a",
  split = "#16181a",

  ansi = { "#16181a", "#ff6e5e", "#5eff6c", "#f1ff5e", "#5ea1ff", "#bd5eff", "#5ef1ff", "#ffffff" },
  brights = { "#3c4048", "#ff6e5e", "#5eff6c", "#f1ff5e", "#5ea1ff", "#bd5eff", "#5ef1ff", "#ffffff" },
  indexed = { [16] = "#ffbd5e", [17] = "#ff6e5e" },
}

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

return config
