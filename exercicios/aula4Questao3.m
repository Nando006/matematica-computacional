# TAREFA 3. Elabore um script em GNU Octave que solicite ao usuário a entrada de um número inteiro. 
# O script deve verificar se o número é par ou ímpar e exibir uma mensagem correspondente na tela. Além 
# disso, se o número for positivo, exiba a raiz quadrada dele; caso contrário, exiba "Número negativo". 

n = input("Digite um número inteiro: ");

if mod(n, 2) == 0
  disp('O número é PAR.');
else
  disp('O número é ÍMPAR.');
end

if n >= 0
  raiz_quadrada = sqrt(n);
  fprintf('A raiz quadrada de %d é %.2f\n', n, raiz_quadrada);
else
  disp('Número negativo!');
end

