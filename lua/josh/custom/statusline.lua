local o = vim.o
local cmd = vim.cmd

cmd "hi colorone ctermfg=white ctermbg=black"
cmd "hi colortwo ctermfg=white ctermbg=black"
cmd "hi customblue guibg=#7aa2f7 ctermfg=white"
cmd "hi customblueinvert guibg=none guifg=#7aa2f7"

o.statusline = ""
o.statusline = o.statusline .. "%#customblue# %t "
o.statusline = o.statusline .. "%#colorone# %="
o.statusline = o.statusline .. "%#colortwo# %l "
