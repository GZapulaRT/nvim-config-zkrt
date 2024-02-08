vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        separator_style = "slant"
    }
}

if vim.loop.os_uname().sysname == "Windows_NT" then
    vim.keymap.set('n', '<Leader>t', '<cmd>!mingw32-make.exe all<CR>')
elseif vim.loop.os_uname().sysname == "Linux" then
    vim.keymap.set('n', '<Leader>t', '<cmd>make all<CR>')
end
