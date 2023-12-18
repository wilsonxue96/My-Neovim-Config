let s:fontsize = 14
function! AdjustFontSize(amount)
  let s:fontsize = s:fontsize+a:amount
  :execute "GuiFont! MonaspiceNe Nerd Font Mono:h" . s:fontsize
endfunction
