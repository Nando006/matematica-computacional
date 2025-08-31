% Análise de desempenho de servidores

tempos = [25, 42, 38, 55, 30];

media = mean(tempos);
desvio_padrao = std(tempos);

printf('A média dos tempos de resposta é: %.2f\nO desvio padrão dos tempos de respostas é: %.2f\n', media, desvio_padrao);