# Lab 9 – Prolog Operators

**Course:** ARTI 303 – Programming for AI  
**Tool:** SWI-Prolog

## Tasks

1. **Boolean Expression** (`task1_boolean_expression.pl`)
   - Evaluates `(A AND B) OR (NOT A AND NOT B)`.
   - Uses three-argument truth-table facts and a rule connecting them.

2. **Sumlist** (`task2_sumlist.pl`)
   - Defines `sumlist(List, Sum)`.
   - Calculates the sum of a list recursively, including the empty list.

3. **Total and Average** (`task3_total_and_average.pl`)
   - Reads three numbers from the user.
   - Displays their total and average.

## Running the files

Load a file in SWI-Prolog, for example:

```prolog
?- [task2_sumlist].
?- sumlist([1,2,5,7], Sum).
```

Other example queries:

```prolog
?- boolean_expr(true, false, Result).
?- total_and_average.
```

**Input note:** When entering numbers in SWI-Prolog, finish each value with a period.
