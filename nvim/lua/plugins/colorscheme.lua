-- return {
--   "folke/tokyonight.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {
--     style = "night",
--     transparent = true
--   },
-- }
-- return {
--   { "scottmckendry/cyberdream.nvim" },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       transparent = true,
--       lazy = false,
--       colorscheme = "cyberdream",
--     },
--   }
-- }
return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
    config = function()
      vim.cmd("colorscheme solarized-osaka")
    end,
  },
}

-- return {
--   "ellisonleao/gruvbox.nvim",
--   priority = 1000,
--   opts = {
--     contrast = "hard",
--     transparent_mode = true,
--   },
--   config = function()
--     vim.cmd("colorscheme gruvbox")
--   end,
-- }
