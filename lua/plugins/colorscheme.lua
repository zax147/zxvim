return {
    -- add onedark
    {
        "navarasu/onedark.nvim",
        opts = {
            -- transparent = true,
            -- styles = {
            --     sidebars = "transparent",
            --     floats = "transparent",
            -- },
        },
    },
    -- Configure LazyVim to load onedark
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "onedark",
        },
    },
}
