return {
  'folke/tokyonight.nvim',
  lazy = false, priority = 1000,
  opts = {
    style = "night",
    transparent = true, -- Enable transparency
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
  config = function(_, opts)
    require("tokyonight").setup(opts)
    -- require("tokyonight").load()
  end,
}
