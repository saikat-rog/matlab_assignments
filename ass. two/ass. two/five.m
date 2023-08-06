% Define the matrix (example data)
A = [2, 1, 3; 1, 2, 5; 4, 0, 6];

% Get the size of the matrix
[n, ~] = size(A);

% Create an identity matrix of the same size as A
I = eye(n);

% Solve the system of linear equations to find the inverse
inverse = A\I;

% Display the original matrix and its inverse
disp("Original Matrix:");
disp(A);

disp("Inverse Matrix:");
disp(inverse);
