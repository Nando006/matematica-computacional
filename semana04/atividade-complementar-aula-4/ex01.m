% O exercício pediu para solicitar ao usuário a capital inicial, taxa de juros anual e tempo de aplicação em anos
% Pediu para fazer uma estrutura de repetição utilizando for para calcular o valor dos juros a cada ano e exibir o montante final e o total de juros ganho.

capital_inicial = input('Digite sua capital inicial: ');
taxa_juros_anual = input('Digite a taxa de juros anual: ');
tempo_aplicacao_anos = input('Digite o tempo de aplicação em anos: ');

taxa_juros_convertida = taxa_juros_anual / 100; % Aqui converti a taxa de juros para fazer o calculo

montante_final = capital_inicial; % Aqui inicializei o montante final dando a capital_inicial para ele
total_juros_ganho = 0; % aqui iniciei o total de juros ganho como 0

for ano = 1:tempo_aplicacao_anos % Aqui fiz o que o exercicio pediu definindo a parada começando em 1 ano e indo até o tempo que o usuário solicitou e dentro fiz o calculo para o montante final e o total de juros ganhos
  juros_do_ano = capital_inicial * taxa_juros_convertida;
  montante_final = montante_final + juros_do_ano;
  total_juros_ganho = total_juros_ganho + juros_do_ano;
end 

% Aqui exibi os resultados
fprintf("O montante final é: %.2f\n", montante_final);
fprintf("E o total de juros ganho é: %.2f\n", total_juros_ganho);

