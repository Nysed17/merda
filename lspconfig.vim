-- Setup lspconfig. --
local nvim_lsp = require('lspconfig')
local capabilities = vim.lsp.protocol.make_client_capabilities()

require('lspkind').init()
vim.cmd('setlocal omnifunc=v:lua.vim.lsp.omnifunc')

-- C / C++ / C#
require('lspconfig').ccls.setup {
	capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
}

-- Python 
require('lspconfig').pyright.setup{
	capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
}

-- Java
require('lspconfig').jdtls.setup{
   capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
}
