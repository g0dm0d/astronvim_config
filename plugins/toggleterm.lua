return {
    "akinsho/toggleterm.nvim",
    opts = function(_, opts)
        opts.open_mapping = [[<c-t>]]
        opts.on_create = function(t)
            vim.opt.foldcolumn = "0"
            vim.opt.signcolumn = "no"
            local toggle = function() t:toggle() end
            vim.keymap.set({ "n", "t", "i" }, "<C-t>", toggle, { desc = "Toggle terminal", buffer = t.bufnr })
          end
    end,
}