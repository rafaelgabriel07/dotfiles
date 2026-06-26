return {
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        trigger = {
          show_on_insert = false,
          show_on_keyword = false,
        },
      },
      keymap = {
        ["<CR>"] = false,
        ["<C-Space>"] = {"show"},
        ["<Tab>"] = {"accept", "fallback"},
      },
    },
  },
}
