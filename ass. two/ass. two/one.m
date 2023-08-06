% Create a 5x6 matrix
matrix = randi(10, 5, 6);

% Extract the elements of the 3rd row
row_3_elements = matrix(3, :);

% Extract the elements of the 2nd to 4th rows of the 3rd column
column_3_elements = matrix(2:4, 3);

% Display the original matrix and the extracted elements
disp("Original Matrix:");
disp(matrix);

disp("Elements of the 3rd row:");
disp(row_3_elements);

disp("Elements of the 2nd to 4th rows of the 3rd column:");
disp(column_3_elements);
