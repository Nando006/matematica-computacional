% Resolução de equação do 2º Grau

a = 1;
b = 5;
c = 6;

delta = b^2-4*a*c;

if delta > 0
  x1 = (-b + sqrt(delta)) / (2*a);
  x2 = (-b - sqrt(delta)) / (2*a);
  printf("A equação possui duas raízes reais distintas:\n");
  printf("x1 = %.2f\n", x1);
  printf("x2 = %.2f\n", x2);
elseif delta == 0
  x = -b / (2*a);
  printf("A equação possui uma raiz real dupla:\n");
  printf("x = %.2f\n", x);
else
  printf("A equação não possui raízes reais (delta < 0)\n");
  printf("Delta = %.2f\n", delta);
end

% ============ Outro modo

coeficientes = [a, b, c];
raizes = roots(coeficientes);

printf('Coeficientes: a=%.0f, b=%.0f, c=%.0f\n', a, b, c);
printf("As raízes da equação são:\n");
disp(raizes);