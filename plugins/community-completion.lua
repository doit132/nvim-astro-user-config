return {
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.completion.codeium-vim" },
  {
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        enabled = false,
        auto_trigger = true,
        debounce = 150,
        keymap = {
          accept = "<C-;>",
          accept_word = false,
          accept_line = false,
          next = "<M-]>",
          prev = "<M-[>",
          dismiss = "<C-]>",
        },
      },
    },
  },
}
