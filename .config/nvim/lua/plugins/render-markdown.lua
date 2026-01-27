return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-mini/mini.nvim",
  },
  ft = { "markdown" },
  opts = {
    heading = {
      enabled = true,
      position = "inline",
    },
    bullet = {
      icons = { "", "󰫍" },
    },
    callout = {
      note = {
        quote_icon = "█",},
    },
  },
}

