-- lazy.nvim
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      layout = {
        -- your layout configuration comes here
        preset = "vertical",
        layout = {
          width = 0.75,
        },
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      },
    },
  },
}
