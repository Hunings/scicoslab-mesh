r = 5; // number of lines
c = 10; // number of columns
dx = 0.2; // increment
dy = 0.1;
for i=1:c // iterates through columns and rows, i, j, respectively 
  for j=1:r 
    X(j, i) = ((i-1)*dx); // create X and Y matrices to position
      Y(j, i) = ((j-1)*dy);
  end
end
plot(X, Y, 'Marker', '.', 'Color', 'black', 'LineStyle', 'none');
