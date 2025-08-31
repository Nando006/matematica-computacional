n1 = input('Digite a primeira nota: ');
n2 = input('Digite a segunda nota: ');
n3 = input('Digite a terceira nota: ');

% Calculando a média
media = (n1 + n2 + n3) / 3;

fprintf("A média do estudante é: %.2f\n", media);

if media >= 7
  disp('Classificação = Aprovado');
elseif media >= 5 && media < 7
  disp('Classificação = Recuperação');
else
  disp('Classificação = Reprovado');
endif