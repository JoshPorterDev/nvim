return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  
  use 'nvim-treesitter/nvim-treesitter'
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'saadparwaiz1/cmp_luasnip'
  use 'onsails/lspkind.nvim'
  
  use {"windwp/nvim-autopairs", config = function() require("nvim-autopairs").setup {} end}

  -- Color Schemes
  use 'lucasprag/simpleblack'
  use 'ghifarit53/tokyonight-vim'
end)
