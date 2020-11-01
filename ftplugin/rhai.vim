setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4

setlocal comments=s0:/*!,ex:*/,s1:/*,mb:*,ex:*/,:///,://!,://
setlocal commentstring=//%s
setlocal formatoptions-=t formatoptions+=croqnl
" j was only added in 7.3.541, so stop complaints about its nonexistence
silent! setlocal formatoptions+=j

setlocal smartindent nocindent
setlocal textwidth=80
setlocal suffixesadd=.rhai
