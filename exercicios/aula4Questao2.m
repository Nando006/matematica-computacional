# TAREFA 2. Você está desenvolvendo um programa para um jogo educacional voltado para crianças, que 
# deverá contar quantos números pares e ímpares existem em uma sequência de números informada 
# pelo usuário. 

numero = input('Digite a quantidade de números: ');

pares = 0;
impares = 0;

for i = 1:numero;
  if mod(i, 2) == 0
    pares = pares + 1;
  else
    impares = impares + 1;
  endif
end

disp(['A quantidade de números pares é: ', num2str(pares)]);

disp(['A quantidade de números ímpares é: ', num2str(impares)]);

