% Escreva uma função chamada calculaFatorial que receba um número inteiro não negativo. A função deve usar um loop for ou while para calcular o fatorial do número e retornar o resultado. Adicione uma verificação condicional if para garantir que o número da entrada não seja negativo, exibindo uma mensagem de erro nesse caso.

n = input("Digite um número: ");

if n < 0
  disp('Número negativo é inválido!');
else
  resultado = calculaFatorial(n);
  fprintf("O fatorial de %d é: %.2f\n", n, resultado);
endif