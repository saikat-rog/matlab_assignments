data = readtable("titanic.csv");
data =data(data.Survived == 1, :);
c1 = 0;

for i = 1 : length(data.Survived)
    if data.Pclass(i) == 1
        c1 = c1 + 1;
    end
end

disp('Passenger survived of 1st class: ')
disp(c1)