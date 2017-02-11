
function! DoEverything(message)
  python3 import os
  python3 import vim
  python3 var = (vim.eval("a:message"))
  python3 os.system("i3-msg exec 'urxvt -e sh -c \""+var+" && read \?\\\"[Enter]\\\"\"'")
endfunc
