require('ayu').setup({
    mirage = true,
    overrides = {LineNr = {fg='#FFFFFF'}},
})

vim.cmd.colorscheme('ayu-mirage')

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })


