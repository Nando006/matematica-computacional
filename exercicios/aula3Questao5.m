% Declarar as variáveis
theta_graus = 90;
theta_radianos = deg2rad(theta_graus);

R = [cos(theta_radianos), -sin(theta_radianos); sin(theta_radianos), cos(theta_radianos)];
P = [1; 0];
P_rotacionado = R * P;

disp('O novo ponto rotacionado após a rotação de 90 graus é: ');
disp(P_rotacionado);
