return {
    n = {
        ["<C-t>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle terminal" },
        ["<Tab>"] = { function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end, desc = "Next buffer" },
        ["<S-Tab>"] = { function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end, desc = "Previous buffer" },
    },
}
