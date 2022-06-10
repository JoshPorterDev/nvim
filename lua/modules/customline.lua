local o = vim.o
local cmd = vim.cmd

cmd "hi colorone ctermfg=white ctermbg=black"
cmd "hi colortwo ctermfg=white ctermbg=black"

o.statusline = ""
o.statusline = o.statusline .. "%#colorone# %t"
o.statusline = o.statusline .. "%="
o.statusline = o.statusline .. "%#colortwo# %l "
