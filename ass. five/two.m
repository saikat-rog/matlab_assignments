data = readtable("titanic.csv");
cond = data(data.Pclass == 2 & data.Survived == 1,:);
mean_fare = mean(cond.Fare);
fprintf("Avarage Fare: %d", mean_fare);