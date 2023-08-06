% Create a 3x3 matrix (example data)
matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Calculate the determinant of the matrix
determinant = det(matrix);

% Calculate the adjoint (adjugate) of the matrix
adjoint = adjoint3x3(matrix);

% Calculate the inverse of the matrix
inverse = inv(matrix);

% Display the original matrix and the calculated determinant, adjoint, and inverse
disp("Original Matrix:");
disp(matrix);

disp("Determinant:");
disp(determinant);

disp("Adjoint (Adjugate) Matrix:");
disp(adjoint);

disp("Inverse Matrix:");
disp(inverse);

% Confirm the relation: inverse = adjoint / determinant
disp("Inverse == Adjoint / Determinant:");
disp(isequal(inverse, adjoint / determinant));
