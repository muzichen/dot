return {
  {
    "ibhagwan/fzf-lua",
    config = function()
      require("fzf-lua").setup({
        winopts = {
          layout = "horizontal",
        },
      })
    end,
  },
}
