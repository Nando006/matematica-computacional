# TAREFA 7. Elabore uma função em GNU Octave chamada classificaNotas que receba um vetor de 
# notas como entrada. A função deve iterar por cada nota no vetor e classificá-la como 'Aprovado' (se a 
# nota for maior ou igual a 7), 'Recuperação' (se a nota estiver entre 5 e 6.9, inclusive) ou 'Reprovado' (se 
# a nota for menor que 5). A função deve exibir a classificação para cada nota individualmente. 

function classificaNotas(notas)
  for i = 1:length(notas)
    nota_atual = notas(i);
    if nota_atual >= 7
      classificacao = 'Aprovado';
    elseif nota_atual >= 5
      classificacao = 'Recuperação';
    else
      classficacao = 'Reprovado';
    endif
    fprintf("Nota %.1f: %s\n", nota_atual, classificacao);
  endfor
end

notas_turma = [8.5, 6.0, 4.2, 9.1, 5.8, 3.7, 7.0];
classificaNotas(notas_turma);

