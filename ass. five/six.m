data = readtable("titanic.csv");
cond = data(data.Age > 60,:);
survived = 0;
not_survived = 0;
for i = 1 : length(cond.Survived)
    if(cond.Survived(i) == 1)
        survived = survived + 1;
    elseif(cond.Survived(i) == 0)
        not_survived = not_survived + 1;
    end
end

fprintf("Passenger ration between survived and not survived above sixty: %d : %d", survived, not_survived);
