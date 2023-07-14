return {
  {
    'nvim-tree/nvim-tree.lua',
    opts = {
      view = { side = 'right', width = 40 },
      tab = { sync = { close = true } },
      renderer = { highlight_git = true },
      diagnostics = { enable = true },
    },
  },
}
