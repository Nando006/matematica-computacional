% Cálculo de desconto progressivo em compras online

valor_compra = 85.00;
desconto = 0;

if valor_compra < 100
  desconto = 0.05;
else 
  desconto = 0.15;
end

valor_final = valor_compra * (1 - desconto);

printf('O valor inicial é de: %.2f\nO desconto foi de %.0f%%\nO valor final da compra foi de %.2f\n', valor_compra, desconto*100, valor_final);