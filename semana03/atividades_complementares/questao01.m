# Questão 1: Análise de Produtividade de Vendas 
# Enunciado: Uma empresa de vendas registrou os lucros mensais de três filiais ao longo de um trimestre. Os 
# dados foram organizados em uma matriz lucros (3x3), onde cada linha representa uma filial e cada coluna 
# representa um mês (janeiro, fevereiro, março). 
# lucros = [12000, 15000, 18000; 10500, 13000, 16000; 14000, 16500, 19000] 
# Crie um script no GNU Octave que realize as seguintes análises: 
# 1. Calcule e exiba o lucro total de cada filial ao longo do trimestre. 
# 2. Calcule e exiba a média de lucro por mês para todas as filiais. 
# 3. Calcule a variação percentual de lucro de cada filial entre janeiro e março. 
# A fórmula é: ((Lucro_Março - Lucro_Janeiro) / Lucro_Janeiro) * 100. 
# 4. Identifique a filial que teve o maior crescimento percentual e a que teve o menor. 
# Instruções: 
# • Use a função sum() para somar as linhas da matriz para o lucro total por filial. 
# • Use a função mean() para calcular a média de cada coluna (lucro por mês). 
# • Acesse os elementos da matriz usando indexação: lucros(linha, coluna). 
# • Use fprintf() para formatar a saída de forma clara, incluindo o símbolo de porcentagem para as 
# variações.

lucros = [12000, 15000, 18000; 10500, 13000, 16000; 14000, 16500, 19000];

lucro_total_filiais = sum(lucros, 2);

media_mes_filiais = mean(lucros, 1); 

variacao_percentual = ((lucros(:,3) - lucros(:,1)) ./ lucros(:,1) * 100);

[maior, filial_maior] = max(variacao_percentual);
[menor, filial_menor] = min(variacao_percentual);

fprintf('\nLucro total por filial:\n');
disp(lucro_total_filiais);

fprintf('\nMédia de lucro por mês:\n');
disp(media_mes_filiais);

fprintf('\nAnálise percentual JANEIRO-MARÇO por filial:\n');
disp(variacao_percentual);

fprintf("\nAnálise de Crescimento:\n");
fprintf('Maior crescimento: Filial %d com %.2f%%\n', filial_maior, maior);
fprintf('Menor crescimento: Filial %d com %.2f%%\n', filial_menor, menor);



