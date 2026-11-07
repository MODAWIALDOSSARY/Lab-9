% ARTI 303 - Lab 9, Task 3
% Read three numbers and display their total and average.
% Run: ?- total_and_average.

total_and_average :-
    write('Enter the first number followed by a period: '),
    read(Number1),
    write('Enter the second number followed by a period: '),
    read(Number2),
    write('Enter the third number followed by a period: '),
    read(Number3),
    Total is Number1 + Number2 + Number3,
    Average is Total / 3,
    nl,
    write('Total = '), write(Total), nl,
    write('Average = '), write(Average), nl.
