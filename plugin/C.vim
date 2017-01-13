if !has('python3')
    finish
endif


function! DoEverything(message)
  python3 import os
  python3 import vim
  python3 var = (vim.eval("a:message"))
  python3 os.system("i3-msg -q focus right")
  python3 os.system("java -jar ~/.vim/bundle/C/plugin/Type.jar " + var)
  python3 os.system("i3-msg -q focus left")
endfunc
