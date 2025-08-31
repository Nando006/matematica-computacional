capital = input('Digite sua capital: ');
taxa_de_juros = input('Digite a taxa de juros anual: ');
tempo = input('Digite o tempo em anos: ');

resultado_montante = calculaMontante(capital, taxa_de_juros, tempo);

fprintf("O montante final é: %.2f\n", resultado_montante);