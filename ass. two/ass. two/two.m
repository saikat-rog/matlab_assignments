% Create two 4x4 matrices
matrix1 = randi(10, 4, 4);
matrix2 = randi(10, 4, 4);

% Addition of two matrices
addition_result = matrix1 + matrix2;

% Subtraction of two matrices
subtraction_result = matrix1 - matrix2;

% Display the original matrices and the results of addition and subtraction
disp("Matrix 1:");
disp(matrix1);

disp("Matrix 2:");
disp(matrix2);

disp("Addition Result:");
disp(addition_result);

disp("Subtraction Result:");
disp(subtraction_result);
