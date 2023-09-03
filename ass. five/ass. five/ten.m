data = readtable("titanic.csv");
disp(sortrows(data, data.Pclass));