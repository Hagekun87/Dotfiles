return {
  "chentoast/marks.nvim",
  event = "VeryLazy",
  opts = {
    -- keymaps
    default_mappings = true,

    -- builtin marks visibles
    builtin_marks = { ".", "<", ">", "^" },

    -- ciclo al inicio/fin
    cyclic = true,

    -- guardar uppercase marks en shada
    force_write_shada = false,

    -- refresh (ms)
    refresh_interval = 250,

    -- prioridades de signos
    sign_priority = { lower = 10, upper = 15, builtin = 8, bookmark = 20 },

    -- exclusiones
    excluded_filetypes = {},
    excluded_buftypes = {},

    -- bookmark group
    bookmark_0 = {
      sign = "⚑",
      virt_text = "hello world",
      annotate = false,
    },

    mappings = {},
  },
}

