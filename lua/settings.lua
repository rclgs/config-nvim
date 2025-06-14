-- lua/settings.lua

-- General settings
vim.opt.number = true                    -- Show line numbers
vim.opt.relativenumber = true            -- Relative line numbers

-- Indentation settings
vim.opt.expandtab = true                 -- Use spaces instead of tabs
vim.opt.shiftwidth = 4                   -- Number of spaces for indentation
vim.opt.tabstop = 4                      -- Number of spaces a tab counts for
vim.opt.smartindent = true               -- Smart indentation

-- Search settings
vim.opt.hlsearch = true                  -- Highlight search results
vim.opt.incsearch = true                 -- Incremental search

-- Display settings
vim.opt.colorcolumn = "80"               -- Highlight the 80th column
vim.opt.linebreak = true                 -- Wrap lines at word boundaries
vim.opt.termguicolors = true             -- Enable true colors
vim.opt.wrap = true                      -- Enable line wrapping

-- Folding settings
vim.opt.foldmethod = 'syntax'            -- Set fold method to syntax
vim.opt.foldlevel = 99                   -- Open all folds by default

-- Colorscheme
vim.cmd('colorscheme tokyonight-moon')  -- Set the colorscheme to tokyonight
