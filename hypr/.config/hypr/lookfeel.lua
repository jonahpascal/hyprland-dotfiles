-- ==========================================
-- LOOK AND FEEL (Gaps, Borders, Animations)
-- ==========================================

hl.config({
    general = {
        gaps_in  = 4,
        gaps_out = 8,
        border_size = 2,
        col = {
            active_border   = { colors = {"rgba(ca9ee6ee)", "rgba(8caaeeee)"}, angle = 45 },
            inactive_border = "rgba(414559aa)",
        },
        layout = "dwindle",
        resize_on_border = true,
    },
    decoration = {
        rounding = 8,
        blur = {
            enabled  = true,
            size     = 3,
            passes   = 1,
            vibrancy = 0.1696,
        },
        shadow = {
            enabled      = true,
            range        = 4,
            render_power = 3,
            color        = 0xee232634,
        },
    },
    animations = {
        enabled = true,
    },
    dwindle = {
        preserve_split = true,
    },
    misc = {
        force_default_wallpaper = 0,
        disable_hyprland_logo   = true,
    },
})

-- Animations & Beziers
hl.curve("myBezier", { type = "bezier", points = { {0.05, 0.9}, {0.1, 1.05} } })
hl.animation({ leaf = "windows",     enabled = true, speed = 5, bezier = "myBezier" })
hl.animation({ leaf = "windowsOut",  enabled = true, speed = 5, bezier = "myBezier", style = "popin 80%" })
hl.animation({ leaf = "border",      enabled = true, speed = 8, bezier = "myBezier" })
hl.animation({ leaf = "borderangle", enabled = true, speed = 6, bezier = "myBezier" })
hl.animation({ leaf = "fade",        enabled = true, speed = 5, bezier = "myBezier" })
hl.animation({ leaf = "workspaces",  enabled = true, speed = 4, bezier = "myBezier" })
