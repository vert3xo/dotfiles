-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font = wezterm.font 'Fira Code'
config.font_size = 12
config.color_scheme = 'Catppuccin Mocha'

config.window_background_opacity = 0.95

-- Finally, return the configuration to wezterm:
return config
