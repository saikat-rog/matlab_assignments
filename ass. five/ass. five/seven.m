data = readtable("titanic.csv");
cond = data(data.Survived == 1,:);
[min_fare, index] = min(cond.Fare);

disp('Person with min fare: ');
disp(data.Name(index));
