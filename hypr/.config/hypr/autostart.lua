-- ==========================================
-- AUTOSTART
-- ==========================================

hl.on("hyprland.start", function()
    -- Polkit agent KDE
    hl.exec_cmd("/usr/lib/polkit-kde-authentication-agent-1")

    -- Barre d'état & notifications
    hl.exec_cmd("waybar")
    hl.exec_cmd("dunst")

    -- Fond d'écran
    hl.exec_cmd("hyprpaper")
end)
