% Generate the vector with specified properties
start = 10;
end_value = 30;
difference = 4;
vector = start:difference:end_value;

% Calculate the magnitude of the vector
magnitude = norm(vector);

% Display the magnitude of the vector
disp("Magnitude of the Vector:");
disp(magnitude);
