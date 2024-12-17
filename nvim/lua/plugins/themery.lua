return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup({
      livePreview = true,
    })
  end,
}
