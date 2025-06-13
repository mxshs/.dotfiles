-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.4',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

    use 'marko-cerovac/material.nvim'
    use {
        'nvim-treesitter/nvim-treesitter',
        {run = ':TSUpdate'}
    }
    use 'theprimeagen/harpoon'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
    use 'mbbill/undotree'
    use 'tpope/vim-fugitive'

    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'L3MON4D3/LuaSnip'

    use {
        'Bekaboo/dropbar.nvim',
        requires = {
            'nvim-telescope/telescope-fzf-native.nvim',
        }
    }

    use 'nvim-tree/nvim-web-devicons'

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons',
        },
    }

    use 'ziglang/zig.vim'
end)
