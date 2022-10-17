-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
 vim.cmd [[packadd packer.nvim]]

 return require('packer').startup(function(use)
  -- Packer can manage itself
    use ("wbthomason/packer.nvim")
    -- theme
    use ("morhetz/gruvbox")
    -- Clojure
    use ("Olical/conjure")

    -- treesitter
    use ("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })
    use ("nvim-treesitter/playground")
    use ("romgrk/nvim-treesitter-context")
    
    use ("tpope/vim-surround")
    use ("vim-scripts/AutoClose")
    use ("mbbill/undotree")
    
    -- idea experience
    use("simrat39/symbols-outline.nvim")
    

    -- not sure
    use("onsails/lspkind-nvim")
    use("glepnir/lspsaga.nvim")
    use("neovim/nvim-lspconfig")

    -- autocmp
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
    use("tzachar/cmp-tabnine", { run = ":!./install.sh" })
    
    -- file navigation
    use("ThePrimeagen/harpoon")
    use("nvim-telescope/telescope.nvim")
    -- git
    use("ThePrimeagen/git-worktree.nvim")
    
    -- games
    use("ThePrimeagen/vim-be-good")
  end)
