dados = [25.5,60.2; 24.8,65.1; 26.1,58.7; 23.9,70.5];

media = mean(dados);
desvio_padrao = std(dados);
mediana = median(dados);

fprintf('=== ESTATÍSTICAS DOS DADOS ===\n\n');

fprintf('TEMPERATURA:\n');
fprintf('  Média: %.2f\n', media(1));
fprintf('  Desvio padrão: %.2f\n', desvio_padrao(1));
fprintf('  Mediana: %.2f\n\n', mediana(1));

fprintf('UMIDADE:\n');
fprintf('  Média: %.2f\n', media(2));
fprintf('  Desvio padrão: %.2f\n', desvio_padrao(2));
fprintf('  Mediana: %.2f\n', mediana(2));
