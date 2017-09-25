fat(0, 1).
fat(I, O) :- A is I - 1, fat(A, B), O is I * B.
