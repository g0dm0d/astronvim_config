return {
    "marko-cerovac/material.nvim",
    colorscheme = "material-darker",

    plugins = { -- Uncomment the plugins that you use to highlight them
        -- Available plugins:
        "dap",
        "dashboard",
        "eyeliner",
        "fidget",
        "flash",
        "gitsigns",
        "harpoon",
        "hop",
        "illuminate",
        "indent-blankline",
        "lspsaga",
        "mini",
        "neogit",
        "neotest",
        "neo-tree",
        "neorg",
        "noice",
        "nvim-cmp",
        "nvim-navic",
        "nvim-tree",
        "nvim-web-devicons",
        "rainbow-delimiters",
        "sneak",
        "telescope",
        "trouble",
        "which-key",
        "nvim-notify",
    },

    disable = {
        colored_cursor = false, -- Disable the colored cursor
        borders = false, -- Disable borders between verticaly split windows
        background = false, -- Prevent the theme from setting the background (NeoVim then uses your terminal background)
        term_colors = false, -- Prevent the theme from setting terminal colors
        eob_lines = false -- Hide the end-of-buffer lines
    },

    high_visibility = {
        lighter = false, -- Enable higher contrast text for lighter style
        darker = false -- Enable higher contrast text for darker style
    },

    lualine_style = "stealth", -- Lualine style ( can be 'stealth' or 'default' )

    async_loading = true, -- Load parts of the theme asyncronously for faster startup (turned on by default)
  }