r = 5 \\ número de linhas
c = 10 \\ número de colunas
for i=1:c \\ itera por cada coluna e linha i, j, respectivamente
for j=1:r 
h_x = 0.1 \\ incrementos
h_y = 0.2
X(j, i) = ((i-1)*h_x) \\ cria as matrizes X e Y para as posições
Y(j, i) = ((j-1)*h_y)
end
end