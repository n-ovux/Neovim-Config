-- KEYBINDINGS
local keymap = vim.api.nvim_set_keymap
keymap("n", "<F2>", ":RnvimrToggle<CR>", {})
keymap("n", "<c-Space>", ":Telescope find_files find_command=rg,--files,--hidden<CR>", {})
keymap("n", "<F8>", ":TagbarToggle<CR>", {})
keymap("i", "<F8>", ":TagbarToggle<CR>", {})

local opts = { noremap = true }
keymap("n", "<c-j>", "<c-w>j", opts)
keymap("n", "<c-h>", "<c-w>h", opts)
keymap("n", "<c-k>", "<c-w>k", opts)
keymap("n", "<c-l>", "<c-w>l", opts)
keymap("n", "gd", ":lua vim.lsp.buf.definition()<cr>", opts)
keymap("n", "gD", ":lua vim.lsp.buf.declaration()<cr>", opts)
keymap("n", "gi", ":lua vim.lsp.buf.implementation()<cr>", opts)
keymap("n", "gw", ":lua vim.lsp.buf.document_symbol()<cr>", opts)
keymap("n", "gw", ":lua vim.lsp.buf.workspace_symbol()<cr>", opts)
keymap("n", "gr", ":lua vim.lsp.buf.references()<cr>", opts)
keymap("n", "gt", ":lua vim.lsp.buf.type_definition()<cr>", opts)
keymap("n", "K", ":lua vim.lsp.buf.hover()<cr>", opts)
keymap("n", "<c-k>", ":lua vim.lsp.buf.signature_help()<cr>", opts)
keymap("n", "<leader>lf", ":lua vim.lsp.buf.formatting()<cr>", opts)
keymap("n", "<leader>af", ":lua vim.lsp.buf.code_action()<cr>", opts)
keymap("n", "<leader>rn", ":lua vim.lsp.buf.rename()<cr>", opts)
