return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
    "nvim-tree/nvim-web-devicons",
    {
      "FabijanZulj/blame.nvim",
      lazy = false
    },
    {
      "eoh-bse/minintro.nvim",
      opts = { color = "#784201" },
      config = true,
      lazy = false
    },
    {
      "lfv89/vim-interestingwords",
      lazy = false
    },
    {
      "ellisonleao/gruvbox.nvim",
      priority = 1000 ,
      config = true,
      lazy = false,
      opts = {},
    },
    {
      "folke/trouble.nvim",
      lazy = false,
      dependencies = { "nvim-tree/nvim-web-devicons" },
      opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      },
    },
}
