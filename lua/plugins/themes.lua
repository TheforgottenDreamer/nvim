return {
  {
    "vague2k/huez.nvim",
    branch = "stable",
    event = "UIEnter",
    config = function()
      require("huez").setup({})
    end,
  },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
  },
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    name = "nightfox",
    priority = 1000,
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    name = "tokyo",
    priority = 1000,
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    name = "kanagawa",
    priority = 1000,
  },
  {
    "marko-cerovac/material.nvim",
    lazy = false,
    name = "material",
    priority = 1000,
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    name = "cyber",
    priority = 1000,
  },
  {
    "dracula/vim",
    lazy = false,
    name = "dracula",
    priority = 1000,
  },
}
