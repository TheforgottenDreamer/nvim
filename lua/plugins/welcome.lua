return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function() 
    local home = require('config.styles.welcome_styles')
    require('dashboard').setup(home)

  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
