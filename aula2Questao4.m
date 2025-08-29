% Cálculo de Juros simples

capital_inicial = 1500.00;
taxa_juros = 0.06;
tempo_aplicacao = 2; % anos

montante = capital_inicial*(1+taxa_juros*tempo_aplicacao);

printf("Capital Inicial: %.2f\n", capital_inicial);
printf("Taxa de Juros: %.0f%%\n", taxa_juros*100);
printf("Tempo de Aplicação: %.0f anos\n", tempo_aplicacao);
printf("Montante Final: %.2f\n", montante);