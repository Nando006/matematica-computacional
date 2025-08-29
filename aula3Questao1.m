% === QUESTÃO 1 ====

T = [0, 1, 2, 3, 4, 5];
P = [10, 12, 16, 22, 30, 40];

deslocamento = P(2:end) - P(1:end-1);
intervalo_tempo = T(2:end) - T(1:end-1);

velocidade_media = deslocamento ./ intervalo_tempo;

disp(['Vetor deslocamento: ', num2str(deslocamento)]);
disp (['Vetor de Velocidade Média: ', num2str(velocidade_media)]);
