n = input("Digite o número de sequência a serem gerados: ");

sequencia = fibonacci(n);

if isempt(sequencia) && n ~= 0
  disp('Sequência inválida');
elseif n == 0
  disp('A sequência é vazia');
else
  fprintf('Os %d primeiros da sequência de Fibonnaci são: \n', n);
  disp(sequencia);
endif