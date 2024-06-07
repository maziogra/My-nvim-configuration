return {
  "loctvl842/monokai-pro.nvim",
  name = "monokai-pro",
  config = function()
    require("monokai-pro").setup({
      filter = "ristretto",
    })
    vim.cmd.colorscheme("monokai-pro")
  end,
}
