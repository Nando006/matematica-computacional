n_fatorial = 1;

n = input("Entre com um número: ");
for l = 1:n
  n_fatorial = n_fatorial * l;
endfor

fprintf("O fatorial do número digitado é %d\n", n_fatorial);