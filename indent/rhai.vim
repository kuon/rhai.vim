if exists("b:did_indent")
  finish
endif
let b:did_indent = 1

setlocal formatoptions+=roq

setlocal cindent
setlocal cinoptions=L0,(s,Ws,J1,j1,m1
setlocal cinkeys=0{,0},!^F,o,O,0[,0],0(,0)
setlocal nolisp
setlocal autoindent
setlocal indentkeys=0{,0},!^F,o,O,0[,0],0(,0)
