function resultado = encontrarMaiorMenor(vetor)
  if isempty(vetor)
    disp('Vetor está vazio');
    return;
  endif

  maior = vetor(1);
  menor = vetor(1);

  for i = 2:length(vetor)
    atual = vetor(i);

    if(atual > maior)
      maior_valor = atual;
    endif

    if atual < menor
      menor = atual;
    endif
  endfor

  fprintf('O maior valor no vetor é: %.2f\n', maior);
  fprintf('O menor valor no vetor é: %.2f\n', menor);
endfunction