% Define two row vectors with 10 elements each
vector1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
vector2 = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20];

% Perform addition and subtraction of the row vectors
add_result = vector1 + vector2;
subtract_result = vector1 - vector2;

% Transpose the row vectors to column vectors
vector1_transposed = vector1';
vector2_transposed = vector2';
add_result_after_transpose = vector1_transposed + vector2_transposed;
subtract_result_after_transpose = vector1_transposed - vector2_transposed';

% Display the results
disp("Vector 1:");
disp(vector1_transposed);

disp("Vector 2:");
disp(vector2_transposed);

disp("Addition Result:");
disp(add_result_after_transpose);

disp("Subtraction Result:");
disp(subtract_result_after_transpose);
