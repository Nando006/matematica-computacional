forma_geometrica = input('Escolha entre duas formas geométricas. Digite 1 para círculo e 2 para quadrado: ');

switch(forma_geometrica)
  case 1
    disp('Você escolheu círculo');
    raio = input('Digite o raio do círculo: ');

    if raio <= 0
      disp('O raio deve ser um valor positivo: ');
    else
      area = pi * (raio ^ 2);
      perimetro = 2 * pi * raio;

      fprintf("Área: %.2f\n", area);
      fprintf("Perímetro: %.2f\n", perimetro);
    endif
  case 2
    disp('Você escolheu quadrado');
    lado = input('Digite o lado do quadrado: ');
    if lado <= 0
      disp('O lado deve ser um valor positivo.');
    else 
      area = lado ^ 2;
      perimetro = 4 * lado;

      fprintf("Área: %.2f\n", area);
      fprintf("Perímetro: %.2f\n", perimetro);
    endif
  otherwise
    disp("Escolha inválida.");
end