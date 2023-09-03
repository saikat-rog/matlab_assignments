data = readtable("titanic.csv");
[min_fare, index] = max(data.Fare);

disp('Person with max fare name: ');
disp(data.Name(index));

disp('Person with max fare ticket no.: ');
disp(data.Ticket(index));

disp('Person with max fare class: ');
disp(data.Pclass(index));

if data.Survived(index) == 1
    disp('Survived');
elseif data.Survived(index) == 0
    disp('Could not survive');
end
