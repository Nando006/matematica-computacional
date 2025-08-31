% === Questão 3 ===

notas = [8.5,7.0,9.0,6.5; 9.0,8.5,7.5,8.0; 7.0,6.0,8.0,9.5];

media_alunos = mean(notas, 2);
media_disciplinas = mean(notas); % ou mean(notas, 1);

nota_mais_alta = max(max(notas));
nota_mais_baixa = min(min(notas));

disp('Média de notas por aluno: ');
disp(media_alunos);
disp('Média de notas por disciplinas: ');
disp(media_disciplinas);

fprintf('A nota mais alta na matriz é: %.1f\n', nota_mais_alta);
fprintf('A nota mais baixa na matriz é: %.1f\n', nota_mais_baixa);