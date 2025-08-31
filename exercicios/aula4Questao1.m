# TAREFA 1. Uma universidade deseja automatizar o processo de cálculo da média final dos alunos em 
# uma disciplina, considerando as três notas principais: N1, N2 e N3. A média é calculada como a média 
# aritmética simples dessas três notas. Com base nessa média, o aluno será classificado como: 
# • Aprovado, se a média for maior ou igual a 7; 
# • Em Recuperação, se a média estiver entre 4 e 6.9; 
# • Reprovado, se a média for menor que 4. 
# Elabore um script em GNU Octave que receba as três notas de um aluno, calcule a média e exiba uma 
# mensagem com a classificação. Utilize estrutura if-elseif-else e input() para entrada de dados.

n1 = input("Digite a nota N1: ");
n2 = input("Digite a nota N2: ");
n3 = input("Digite a nota N3: ");

media = (n1 + n2 + n3) / 3

if media >= 7
    disp('Situação: APROVADO!');
elseif media >= 4
  disp('Situação: EM RECUPERAÇÃO!');
else
  disp('Situação: REPROVADA!');
end