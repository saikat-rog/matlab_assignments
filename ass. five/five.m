data = readtable("titanic.csv");
cond = data(data.Survived == 0 & data.Age < 18,:);
c1 = 0;
c2 = 0;
c3 = 0;
for i = 1 : length(cond.Survived)
    if(cond.Pclass(i) == 1)
        c1 = c1 + 1;
    elseif(cond.Pclass(i) == 2)
        c2 = c2 + 1;
    elseif(cond.Pclass(i) == 3)
        c3 = c3 + 1;
    end
end

fprintf("Survivors in Class 1: %d\n", c1);
fprintf("Survivors in Class 2: %d\n", c2);
fprintf("Survivors in Class 3: %d\n", c3);
