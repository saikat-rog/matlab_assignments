data = readtable("titanic.csv");
cond = data(data.Survived == 0 & data.Age < 18,:);
disp(cond);