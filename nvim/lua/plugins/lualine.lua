return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function()
      local theme = require("lualine.themes.molokai")
      return {
        options = {
          theme = theme,
          -- other global options...
        },
        sections = {
          lualine_c = {
            {
              "filename",
              path = 1,
            },
          },
          -- other sections...
        },
      }
    end,
  },
}
