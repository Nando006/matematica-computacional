% Nesse script estou definindo uma função e nessa função estou calculando a distância entre as coordenadas

function distancia = distanciaPontos(x1, y1, x2, y2)
  % Primeiro calcularei a diferença nas coordenadas x
  _x = x2 - x1;
  % Agora na y
  _y = y2 - y1;

  % Agora calcular a distância
  distancia = sqrt(_x^2 + _y^2);
end
