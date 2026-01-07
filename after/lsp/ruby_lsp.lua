-- ┌────────────────────┐
-- │ LSP config example │
-- └────────────────────┘
--
-- This file contains configuration of 'lua_ls' language server.
-- Source: https://github.com/LuaLS/lua-language-server
--
-- It is used by `:h vim.lsp.enable()` and `:h vim.lsp.config()`.
-- See `:h vim.lsp.Config` and `:h vim.lsp.ClientConfig` for all available fields.
--
-- This config is designed for Lua's activity around Neovim. It provides only
-- basic config and can be further improved.
return {
   init_options = {
     mason = false,
     formatter = 'standard',
     linters = {'standard'}
  },
}
