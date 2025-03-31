-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.opt.relativenumber = true

return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha',
      }

      -- vim.cmd.colorscheme 'catppuccin'
    end,
  },
  {
    'github/copilot.vim',
  },
}
