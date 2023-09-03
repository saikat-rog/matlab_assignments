data = readtable("titanic.csv");
pclass = data.Pclass;
survived = data.Survived;
class1 = 0;
class2 = 0;
class3 = 0;
for i = 1 : length(pclass)
    if survived(i) == 1
        if pclass(i) == 1
            class1 = class1 + 1;
        elseif pclass(i) == 2
            class2 = class2 + 1;
        elseif pclass(i) == 3
            class3 = class3 + 1;
        end;
    end;
end;

fprintf("Number of survived passenger in class 1: %d\n", class1);
fprintf("Number of survived passenger in class 2: %d\n", class2);
fprintf("Number of survived passenger in class 3: %d\n", class3);
