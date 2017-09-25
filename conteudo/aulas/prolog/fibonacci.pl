fib(0, 0).
fib(1, 1).
fib(N, NF) :-
    A is N - 1, B is N - 2,
    fib(A, AF), fib(B, BF),
    NF is AF + BF.
