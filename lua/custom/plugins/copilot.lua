return {
  'zbirenbaum/copilot.lua',
  opts = {
    suggestion = {
      auto_trigger = true,
      keymap = {
        accept = '<M-CR>',
        accept_word = '<M-w>',
        accept_line = '<M-l>',
      },
    },
    filetypes = {
      yaml = true,
      markdown = true,
      help = true,
      gitcommit = true,
    },
  },
}
