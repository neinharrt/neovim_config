return {
  -- {
  --   "Mofiqul/dracula.nvim",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd("colorscheme dracula")
  --   end
  -- },
  -- {
  --   "ellisonleao/gruvbox.nvim",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd("colorscheme gruvbox")
  --   end
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "frappe",
        no_italic = true,
      })
      vim.cmd("colorscheme catppuccin")
    end,
  },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  --   config = function()
  --     vim.cmd("colorscheme tokyonight")
  --   end
  -- }
}
