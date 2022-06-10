return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  
  use 'nvim-treesitter/nvim-treesitter'
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'

  -- Color Schemes
  use 'lucasprag/simpleblack'
end)
