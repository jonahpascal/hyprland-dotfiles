-- ==========================================
-- WINDOW RULES
-- ==========================================

-- Ignorer les demandes de maximize des applications
hl.window_rule({
    name           = "suppress-maximize",
    match          = { class = ".*" },
    suppress_event = "maximize",
})

-- Fenêtres flottantes utilitaires
hl.window_rule({
    name  = "float-pavucontrol",
    match = { class = "^(pavucontrol)$" },
    float = true,
})

hl.window_rule({
    name  = "float-nm-connection-editor",
    match = { class = "^(nm-connection-editor)$" },
    float = true,
})

hl.window_rule({
    name  = "float-file-dialogs",
    match = { title = "^(Open File|Select a File|Choose Files)$" },
    float = true,
})
