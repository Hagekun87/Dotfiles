return {
  "catgoose/nvim-colorizer.lua", -- The plugin to install
  config = function()
    require("colorizer").setup({
      -- Enable highlighting for common color formats
      RGB = true,
      RRGGBB = true,
      names = true, -- Like 'Blue', 'red'

      -- Optional: Customize the display mode (e.g., for virtual text)
      mode = "background", -- or "foreground", "virtualtext"
      
      -- Apply to all filetypes by default, but you can restrict it
      filetypes = { "*" }, 
      buftypes = {},
    })
  end,
}
