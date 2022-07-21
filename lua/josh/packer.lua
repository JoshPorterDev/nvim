return require("packer").startup(function(use)
    use "wbthomason/packer.nvim"

    -- Telescope and dependency
    use "nvim-telescope/telescope.nvim"
    use "nvim-lua/plenary.nvim"

    -- Lsp and treesitter
    use "nvim-treesitter/nvim-treesitter"
    use "neovim/nvim-lspconfig"
    use "williamboman/nvim-lsp-installer"

    -- Cmp and sources
    use "hrsh7th/nvim-cmp"
    use "hrsh7th/cmp-buffer"
    use "hrsh7th/cmp-path"
    use "hrsh7th/cmp-cmdline"
    use "saadparwaiz1/cmp_luasnip"
    use "hrsh7th/cmp-nvim-lsp"

    -- Snippets
    use "L3MON4D3/LuaSnip"
    use "rafamadriz/friendly-snippets"
    use "onsails/lspkind.nvim"

    -- Appearance plugins
    use "windwp/nvim-autopairs"
    use "lilydjwg/colorizer"
    use "kyazdani42/nvim-web-devicons"
    use "nvim-lualine/lualine.nvim"
    use "kyazdani42/nvim-tree.lua"
    use "lewis6991/gitsigns.nvim"
    use "numToStr/Comment.nvim"
    use "akinsho/bufferline.nvim"

    -- Color Schemes
    use "EdenEast/nightfox.nvim"
    use "rebelot/kanagawa.nvim"
    use "VDuchauffour/neodark.nvim"
    use "navarasu/onedark.nvim"
    use "folke/tokyonight.nvim"
    use "dylanaraps/wal.vim"
    use "lucasprag/simpleblack"
end)
