r = 5
c = 10
for i=1:c
for j=1:r
h_x = 0.1 
h_y = 0.2
X(j, i) = ((i-1)*h_x)
Y(j, i) = ((j-1)*h_y)
end
end