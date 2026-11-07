% ARTI 303 - Lab 9, Task 1
% Evaluate (A AND B) OR (NOT A AND NOT B).
% Truth tables are represented as three-argument facts.

% AND truth table.
and(true,  true,  true).
and(true,  false, false).
and(false, true,  false).
and(false, false, false).

% NOT truth table.
neg(true,  false).
neg(false, true).

% OR truth table.
or(true,  true,  true).
or(true,  false, true).
or(false, true,  true).
or(false, false, false).

% The rule connects the truth-table facts to evaluate the expression.
boolean_expr(A, B, Result) :-
    and(A, B, FirstAnd),
    neg(A, NotA),
    neg(B, NotB),
    and(NotA, NotB, SecondAnd),
    or(FirstAnd, SecondAnd, Result).

% Test all four combinations:
% ?- boolean_expr(true, true, R).
% ?- boolean_expr(true, false, R).
% ?- boolean_expr(false, true, R).
% ?- boolean_expr(false, false, R).
