function resultado = fibonacci(n)
  if n < 0
    disp("O número não pode ser negativo");
    return;
  elseif n == 0
    sequencia = [];
    return;
  elseif n == 1
    sequencia =;
    return;
  elseif n == 2
    sequencia =;
    return;
  else
    sequencia = zeros(1, n);
    sequencia(1) = 0;
    sequencia(2) = 1;

    for i = 3:n
      sequencia(i) = sequencia(i-1) + sequencia(i-2);
    endfor
  endif
endfunction