function resultado = calculaFatorial(n)
  if n == 0 || n == 1
    resultado = 1;
    return;
  else
    resultado = 1;
    for i = 1:n
      resultado = resultado * i;
    endfor
  endif
endfunction