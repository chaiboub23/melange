
for group, v in pairs(hl_groups) do
    local attrs = {fg=v.fg, bg=v.bg, bold=(v.gui == bf), italic=(v.gui==it)}
    vim.api.nvim_set_hl(0, group, attrs)
end

-- vi:nowrap
