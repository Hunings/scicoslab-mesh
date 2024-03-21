r = 5 \\ number of lines
c = 10 \\ number of columns
for i=1:c \\ iterates through columns and rows, i, j, respectively 
for j=1:r 
h_x = 0.1 \\ incrementos
h_y = 0.2
X(j, i) = ((i-1)*h_x) \\ create X and Y matrices to position
Y(j, i) = ((j-1)*h_y)
end
end
