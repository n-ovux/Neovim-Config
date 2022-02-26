-- PACKAGES
-- LOCATION: .local/share/nvim/site/pack/packer/start/

-- IMPATIENT
require('impatient')

require('packer').startup(function()
	-- COSMETIC
	use 'wbthomason/packer.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'norcalli/nvim-colorizer.lua'
	use 'rafi/awesome-vim-colorschemes'
	use 'ryanoasis/vim-devicons'
	use 'kyazdani42/nvim-web-devicons'
	use 'hrsh7th/nvim-compe'
	use 'nvim-telescope/telescope.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use 'andweeb/presence.nvim'
	use 'kevinhwang91/rnvimr'
	use 'JoosepAlviste/nvim-ts-context-commentstring'

	use 'nvim-lualine/lualine.nvim'

	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'saadparwaiz1/cmp_luasnip'
	use 'L3MON4D3/LuaSnip'
	use 'rafamadriz/friendly-snippets'

	-- CODE
	use 'tpope/vim-surround'
        use 'mhinz/vim-signify'
        use 'mhinz/vim-startify'
        use 'tpope/vim-fugitive'
        use 'tpope/vim-rhubarb'
        use 'junegunn/gv.vim'

	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'williamboman/nvim-lsp-installer'
	-- LIBRARIES
	use  'lewis6991/impatient.nvim'
end)

-- LUALINE
require("packages/lualine")

-- COMPLETION
require('packages/cmp')

-- LSP
require('packages/lsp')

-- FILE MANAGER
require('packages/ranger')

-- COLORS
require('packages/colorizer')

-- DISCORD
require('packages/presence')

-- STARTSCREEN
require('packages/startup')

-- GIT
require('packages/git')

-- TREESITTER
require("packages/treesitter")
