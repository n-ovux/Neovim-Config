-- PACKAGES

-- IMPATIENT
require('impatient')

-- INSTALL PACKAGES
require('packer').startup(function()
	-- CORE
	use 'wbthomason/packer.nvim' -- Package Manager
	use 'lewis6991/impatient.nvim' -- Speeds up lua

	-- GIT
	use 'mhinz/vim-signify' -- Shows git signs
	use 'tpope/vim-fugitive' -- Adds git command in nvim
	use 'junegunn/gv.vim' -- Adds support for browsing commits

	-- COMPLETION/LSP
	use 'hrsh7th/nvim-cmp' -- Completions
	use 'hrsh7th/cmp-buffer' -- Completions in the buffer
	use 'hrsh7th/cmp-path' -- Completions in the path
	use 'hrsh7th/cmp-cmdline' -- Completions in the terminal
	use 'saadparwaiz1/cmp_luasnip' -- Completions with snippets
	use 'hrsh7th/cmp-nvim-lsp' -- Completions with LSP
	use 'L3MON4D3/LuaSnip' -- Adds snippet engine
	use 'rafamadriz/friendly-snippets' -- Snippets for many langauges
	use 'neovim/nvim-lspconfig' -- Configures LSP
	use 'williamboman/nvim-lsp-installer' -- A tool for install lsp servers

	-- ICONS
	use 'ryanoasis/vim-devicons' -- Adds icons to the font
	use 'kyazdani42/nvim-web-devicons' -- Adds icons to the font

	-- NAVITGATION
	use 'nvim-telescope/telescope.nvim' -- Adds fuzzy finding for files
	use 'kevinhwang91/rnvimr' -- Adds the ranger file manager

	-- HIGHLIGHTING
	use 'norcalli/nvim-colorizer.lua' -- Adds color to hex, rgb, etc codes
	use 'rafi/awesome-vim-colorschemes' -- Adds many colorschemes
	use 'nvim-treesitter/nvim-treesitter' -- Adds syntax highlighting
	use 'JoosepAlviste/nvim-ts-context-commentstring' -- Makes better comments

	-- EXTRA
	use 'andweeb/presence.nvim' -- Adds Discord presence
	use 'nvim-lualine/lualine.nvim' -- Adds status bar
	use 'tpope/vim-surround' -- Adds bracket highlighting
	use 'mhinz/vim-startify' -- Adds a start page
	use 'iamcco/markdown-preview.nvim' -- Adds markdown preview

	-- LIBS
	use 'nvim-lua/plenary.nvim'
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
