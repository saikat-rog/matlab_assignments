% Create two matrices (example data)
matrix1 = [1, 2, 3; 4, 5, 6; 7, 8, 9];
matrix2 = [9, 8, 7; 6, 5, 4; 3, 2, 1];

% Vector multiplication between two matrices (Matrix multiplication)
vector_multiplication_result = matrix1 * matrix2;

% Element-wise multiplication between two matrices
elementwise_multiplication_result = matrix1 .* matrix2;

% Display the original matrices and the results of vector and element-wise multiplication
disp("Matrix 1:");
disp(matrix1);

disp("Matrix 2:");
disp(matrix2);

disp("Vector Multiplication Result (Matrix Multiplication):");
disp(vector_multiplication_result);

disp("Element-wise Multiplication Result:");
disp(elementwise_multiplication_result);
