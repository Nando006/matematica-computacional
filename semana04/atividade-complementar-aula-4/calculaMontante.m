% Função do ex 02 ( Tive que colocar em um arquivo separado )

function montante_final = calculaMontante(capital, taxa_de_juros, tempo)
  taxa_de_juros_convertida = taxa_de_juros / 100;
  montante_final = capital;
  if tempo > 5
    taxa_de_juros_convertida = taxa_de_juros_convertida + 0.01;
    disp("Taxa de juros aumentada em 1%");     
  endif
  for i = 1:tempo
      montante_final = montante_final * (1 + taxa_de_juros_convertida);
  endfor
endfunction