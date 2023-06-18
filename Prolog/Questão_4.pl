captura(leão,raposa).
captura(raposa,cobra).
captura(cobra,rato).
captura(rato,frutas).

embaixo_alimento(X) :- captura(Y,X),captura(Z,Y),captura(W,Z),captura(Q,W),not(captura(Q,X)).
encima_alimento(X) :- captura(X,Y),captura(Y,Z),captura(Z,W),captura(W,Q),not(captura(X,Q)).