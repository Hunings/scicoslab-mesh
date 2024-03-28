tic();
// define variables: 
L0 = 0; // initial lenght
L = 100; // max lenght
H0 = 0; // initial height 
H = 50; // max height

// defines the rows and columns of the matrices
columns = 30;
rows = 30;

// create the meshgrid
[X, Y] = meshgrid(linspace(L0, L, columns), linspace(H0, H, rows));

toc()

mesh(X,Y,zeros(X));


