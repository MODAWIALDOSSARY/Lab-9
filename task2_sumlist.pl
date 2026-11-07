% ARTI 303 - Lab 9, Task 2
% Calculate the sum of a list of numbers.
% Predicate: sumlist(List, Sum).

% The sum of an empty list is zero.
sumlist([], 0).

% Add the head to the sum of the remaining list.
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.

% Example queries:
% ?- sumlist([1,2,5,7], Sum).
% Sum = 15.
%
% ?- sumlist([], Sum).
% Sum = 0.
