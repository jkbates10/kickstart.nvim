return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,
  keys = {
    { '<C-\\>', '<cmd>ToggleTerm<cr>', desc = 'Toggle Terminal' },
    { '<leader>tt', '<cmd>ToggleTerm<cr>', desc = 'Toggle Terminal' },
    { '<leader>tf', '<cmd>ToggleTerm direction=float<cr>', desc = 'Float Terminal' },
    { '<leader>tv', '<cmd>ToggleTerm direction=vertical size=40<cr>', desc = 'Vertical Terminal' },
  },
}
