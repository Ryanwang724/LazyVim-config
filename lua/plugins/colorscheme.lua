return {
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.background = "dark"
      require("vscode").setup({
        -- Enable transparent background
        transparent = false,
        -- Enable italic comment
        italic_comments = true,
        -- Disable nvim-tree background color
        disable_nvimtree_bg = true,
        -- Override colors (see ./lua/vscode/colors.lua)
        -- color_overrides = {
        --   vscLineNumber = "#FFFFFF",
        -- },
        -- Override highlight groups (see ./lua/vscode/theme.lua)
        -- group_overrides = {
        --   Cursor = { fg = "#000000", bg = "#FFFFFF", bold = true },
        -- },
      })
      vim.cmd("colorscheme vscode")
    end,
  },
}
