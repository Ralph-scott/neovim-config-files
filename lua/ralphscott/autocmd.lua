-- local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

autocmd(
    'TermEnter',
    {
        pattern = '*',
        command = 'set nornu nonu'
    }
)

autocmd(
    'BufEnter',
    {
        pattern = '*',
        command = 'set rnu nu'
    }
)
