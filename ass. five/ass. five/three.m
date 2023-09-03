data = readtable("titanic.csv");
cond = data(data.Pclass == 2 & data.Survived == 1 & data.Age < 18 & strcmp(data.Sex, 'female'),:);
disp(cond);