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
-- return {
--   {
--     "craftzdog/solarized-osaka.nvim",
--     lazy = false,
--     priority = 1000,
--     opts = function()
--       return {
--         transparent = true,
--       }
--     end,
--     config = function()
--       vim.cmd("colorscheme solarized-osaka")
--     end,
--   },
-- }
-- return {
--   'uloco/bluloco.nvim',
--   lazy = false,
--   priority = 1000,
--   dependencies = { 'rktjmp/lush.nvim' },
--   transparency = true,
--   config = function()
--     -- your optional config goes here, see below.
--     vim.cmd("colorscheme bluloco");
--   end,
-- }
--
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

-- return {
--   "olimorris/onedarkpro.nvim",
--   transparency = true,
--   priority = 1000, -- Ensure it loads first
--   config = function()
--     vim.cmd("colorscheme onedark_dark")
--   end,
-- }

return {
  "khoido2003/monokai-v2.nvim",
  priority = 1000,
  transparent = true,
  config = function()
    require("monokai-v2").setup({
      filter = "spectrum"
    })
    vim.cmd("colorscheme monokai-v2")
  end,
}
