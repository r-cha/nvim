require('ayu').setup({
    mirage = true,
    overrides = {LineNr = {fg='#FFFFFF'}},
})

require('nord').setup({
    transparent = true
})

vim.cmd.colorscheme('nord')

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })

