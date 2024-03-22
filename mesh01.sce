r = 30; // number of lines
c = 30; // number of columns
H = 5; // y max height
L = 30*H/1.9423 // x max lenght
dx = L/(c); // increment
dy = H/(r);
for i=1:c // iterates through columns and rows, i, j, respectively 
  for j=1:r 
    X(j, i) = ((i-1)*dx); // create X and Y matrices to position
      Y(j, i) = ((j-1)*dy);
  end
end
plot(X, Y, 'Marker', '.', 'Color', 'black', 'LineStyle', 'none', 'MarkSize', 1);
