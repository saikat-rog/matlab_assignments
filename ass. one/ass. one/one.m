% Row vector
row_vector = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

% Column vector
column_vector = [11; 12; 13; 14; 15; 16; 17; 18; 19; 20];

% Extract 3rd to 7th elements from the row vector
row_extracted_elements = row_vector(3:7);

% Extract 3rd to 7th elements from the column vector
column_extracted_elements = column_vector(3:7);

% Display the results
disp("Extracted elements from row vector:");
disp(row_extracted_elements);

disp("Extracted elements from column vector:");
disp(column_extracted_elements);
