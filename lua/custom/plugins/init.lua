-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
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
  },
}
