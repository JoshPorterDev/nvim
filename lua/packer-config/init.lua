return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  
  use 'nvim-treesitter/nvim-treesitter'

  -- Color Schemes
  use 'lucasprag/simpleblack'
end)
