return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  {
    "Gentleman-Programming/gentleman-kanagawa-blur",
    name = "gentleman-kanagawa-blur",
    priority = 1000,
    variant = "sakura",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      transparent_background = true, -- disables setting the background color.
    },
  },
}
