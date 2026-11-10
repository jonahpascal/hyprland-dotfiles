-- ==========================================
-- HYPRLAND MAIN CONFIG (v0.57+ Native Lua)
-- ==========================================

local config_dir = os.getenv("HOME") .. "/.config/hypr/"
package.path = config_dir .. "?.lua;" .. package.path

require("monitors")
require("input")
require("autostart")
require("lookfeel")
require("keybinds")
require("windowrules")
