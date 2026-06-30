-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
-- See the kickstart.nvim README for more information
return {
  {
    'Mathijs-Bakker/godotdev.nvim',
    dependencies = { 'nvim-dap', 'nvim-dap-ui', 'nvim-treesitter' },
  },

  { 'rcarriga/nvim-dap-ui', dependencies = { 'mfussenegger/nvim-dap', 'nvim-neotest/nvim-nio' } },
}
