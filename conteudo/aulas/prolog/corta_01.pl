pais(brasil).
cidade(brasilia).
capital(brasil, brasilia).
capital(brasil, brasilia).
capital_pais(X,Y) :- pais(X), cidade(Y), capital(X,Y).
