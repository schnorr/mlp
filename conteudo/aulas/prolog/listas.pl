concat([], L2, L2) :- !.
concat([X|L1], L2, [X|D]) :- concat(L1, L2, D).

membro(Elemento, [Elemento|_]) :- !.
membro(Elemento, [_|Cauda]) :- membro(Elemento, Cauda).

soma([], 0).
soma([C|R], SOMA) :- soma(R, RESTO), SOMA is C + RESTO.

