return {
    {
        'nvim-lualine/lualine.nvim',
        config = function()
            require('lualine').setup()
        end,
    },

    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        dependencies = {"nvim-tree/nvim-web-devicons"},
        config = function()
            require("nvim-tree").setup {}
        end,
    },

    {
        'AlexvZyl/nordic.nvim',
        lazy = false,
        priority = 1000,
        config = function()
            require 'nordic' .load()
        end
    },

    {
        'nvim-treesitter/nvim-treesitter',
        config = function()
            require'nvim-treesitter.configs'.setup {}
        end,
    },

    {
        'tamton-aquib/duck.nvim',
        config = function()
            vim.keymap.set('n', '<leader>dd', function() require("duck").hatch() end, {})
            vim.keymap.set('n', '<leader>dk', function() require("duck").cook() end, {})
        end
    },

    { 
        'gen740/SmoothCursor.nvim',
        config = function()
            require('smoothcursor').setup()
        end,
    },
}