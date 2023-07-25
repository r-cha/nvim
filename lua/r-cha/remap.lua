vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- Q is cancelled
vim.keymap.set("n", "Q", "<nop>")

-- Format things
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
-- ?
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- Automatically make current file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
-- hover docs under cursor, or find docs of function I'm calling.
vim.keymap.set("n", "K", vim.lsp.buf.hover)
vim.keymap.set("i", "<C-h>", function () vim.lsp.buf.signature_help() end, opts)

-- This doesn't work as far as I can tell
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

