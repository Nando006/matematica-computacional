a = input('Digite o primeiro termo: ');
r = input('Digite a razão: ');
n = input('Digite o número de termos: ');

soma = 0;

for i = 0:(n-1)
  termo_atual = a * (r ^ i);
  soma = soma + termo_atual;
endfor

fprintf("O primeiro termo (a) é: %.2f\n", a);
fprintf("A razão (r) é: %.2f\n", r);
fprintf("O número de termos (n) é: %d\n", n);
fprintf("A soma dos %d primeiro termos da é: %.2f\n", n, soma);
