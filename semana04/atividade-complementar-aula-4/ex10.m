a = input('Digite o coeficiente a: ');
b = input('Digite o coeficiente b: ');
c = input('Digite o coeficiente c: ');

if a == 0
  disp('A não pode ser igual a zero');
else
  delta = b^2 - 4 * a * c;

  if delta >= 0
    x1 = (-b + sqrt(delta)) / (2*a);
    x2 = (-b - sqrt(delta)) / (2*a);

    fprintf("A primeira raiz é: %.4f\n", x1);
    fprintf("A segunda raiz é: %.4f\n", x2);

    if delta == 0
      disp('As raízes são reais e iguais');
    elseif delta > 0
      disp('As raízes são reais e distintas');
    endif
  else
    disp('A equação possui raízes complexas (não reais)');
  endif
endif