-- create install cmd
if not vim.g.glow_no_install then
    vim.cmd("command! GlowInstall :lua require('glow').download_glow()")
end
vim.cmd("command! -nargs=? -complete=file Glow :lua require('glow').glow('<f-args>')")
