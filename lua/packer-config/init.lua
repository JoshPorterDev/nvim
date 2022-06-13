return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  
  use 'nvim-treesitter/nvim-treesitter'
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  
  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  use "hrsh7th/cmp-cmdline"
  use "saadparwaiz1/cmp_luasnip"
  use "hrsh7th/cmp-nvim-lsp"

  use "L3MON4D3/LuaSnip"
  use "rafamadriz/friendly-snippets"

  use "windwp/nvim-autopairs"

  -- Color Schemes
  use 'lucasprag/simpleblack'
  use 'ghifarit53/tokyonight-vim'
end)
