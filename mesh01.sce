tic();
rows = 30; // number of lines
columns = 30; // number of columns

H = 50; // y max height
L = 100 // x max lenght

dx = L/(columns); // increment
dy = H/(rows);

for i=1:columns // iterates through columns and rows, i, j, respectively 
  for j=1:rows
    X(j, i) = ((i-1)*dx); // create X and Y matrices to position
      Y(j, i) = ((j-1)*dy);
  end
end

toc()

mesh(X,Y, zeros(X)); // shows the mesh in 3d


