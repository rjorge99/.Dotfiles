local wezterm = require("wezterm")
local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.enable_tab_bar = false -- enable/disable tabs
config.font = wezterm.font_with_fallback({ -- fonts
	-- "JetBrainsMono Nerd Font",
	-- "Hack FC Ligatured",
	"FiraCode Nerd Font",
	-- "LigaMonaco Nerd Font",
	-- "JetBrains Mono",
})
config.font_size = 17 -- font size
-- config.window_background_opacity = 0.95 -- opacity
config.color_scheme = "Catppuccin Mocha" -- color scheme
-- config.window_decorations = "RESIZE" -- enable/disable window bar
-- config.window_background_image = "/home/rjorge99/wallpapers/groot.jpg"

return config
