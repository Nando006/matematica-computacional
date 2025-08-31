# Questão 2: Modelagem de Sistemas Dinâmicos 
# Enunciado: Em engenharia, o movimento de um pêndulo simples pode ser modelado por um sistema de 
# equações diferenciais. Para uma simulação discreta, a velocidade e a posição do pêndulo em um instante 
# n+1 podem ser aproximadas a partir do estado no instante n. 
# [Posição(n+1); Velocidade(n+1)] = A * [Posição(n); Velocidade(n)] 
# A matriz A é a matriz de transição de estado, e o vetor [Posição(n); Velocidade(n)] é o vetor de estado. Para um 
# sistema simplificado, considere a matriz de transição: 
# A = [1.0, 0.1; -0.05, 0.9] 
# e o estado inicial: estado_inicial = [1.0; 0.0] (posição = 1.0, velocidade = 0.0). 
# Crie um script que simule o estado do sistema para os próximos 10 passos de tempo. O script deve armazenar 
# o estado em cada passo em uma nova matriz, e, ao final, exibir essa matriz. 
# Instruções: 
# • Inicialize a matriz A e o vetor estado_inicial. 
# • Crie uma matriz historico_estados para armazenar os resultados de cada passo, inicializando-a com 
# o estado_inicial. 
# • Use um laço for para iterar 10 vezes. Dentro do laço, aplique a fórmula de transição de estado. 
# • Em cada iteração, adicione o novo estado à matriz historico_estados usando concatenação de 
# matrizes. 
# • Exiba a matriz historico_estados e discuta brevemente o que os valores indicam sobre o movimento 
# (por exemplo, se ele está oscilando, se estabilizou, etc.). 

