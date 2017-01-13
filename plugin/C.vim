if !has('python3')
    finish
endif


function! DoEverything()

  python3 <<< EOF

  print(var)
  
  EOF

endfunc
