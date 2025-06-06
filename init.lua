-- init.lua
require('plugins')   -- Load plugins 
require('settings')  -- Load general settings 
require('keymaps')   -- Load key mappings next, as they may depend on settings
require('lsp')       -- Load LSP configuration last, as it may depend on both settings and plugins

