return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {--[[ things you want to change go here]]
      open_mapping = [[<c-/>]],
      direction = 'float',
      shell = vim.o.shell,
      shade_terminals = true,
      shading_factor = 2,
      shading_ratio = 2,
      float_opts = {
        border = 'curved',
        winblend = 3,
        highlights = {
          border = 'Normal',
          background = 'Normal',
        },
        title_pos = 'center',
      },
      winbar = {
        enabled = false,
        name_formatter = function(term) --  term: Terminal
          return term.name
        end,
      },
    },
  },
}
