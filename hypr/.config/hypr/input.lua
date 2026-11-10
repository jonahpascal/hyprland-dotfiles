-- ==========================================
-- INPUT (AZERTY FR + Gestures)
-- ==========================================

hl.config({
    input = {
        kb_layout    = "fr",
        follow_mouse = 1,
        touchpad = {
            natural_scroll = true,
            tap_to_click   = true,
            scroll_factor  = 1.0,
        },
        sensitivity  = 0,
    },
})

hl.gesture({
    fingers   = 3,
    direction = "horizontal",
    action    = "workspace",
})
