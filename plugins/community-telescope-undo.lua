return {
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
  {
    "debugloop/telescope-undo.nvim",
    keys = {
      {
        "<leader>tu",
        "<cmd>Telescope undo<CR>",
        desc = "Find undos",
      },
    },
  },
}
