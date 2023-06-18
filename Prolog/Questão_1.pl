progenitor(cJ,trevor).
progenitor(tomas, trevor).
progenitor(tomas, kratos).
progenitor(trevor, anna).
progenitor(trevor, patolino).
progenitor(patolino, jC).
homem(tomas).
homem(trevor).
homem(jC).
mulher(cJ).
mulher(kratos).
mulher(anna).
mulher(patolino).
/*Regras do filho*/
/*Se X é filho de Y*/
filho(X,Y) :- progenitor(Y,X).
/*Regra da mae*/
/*Se X é mae de Y, pra(:-) X ser mae ela tem q ser filho de Y e tem q ser mulher */
mae(X,Y) :- progenitor(X,Y), mulher(X).
/*Regra avos*/
avos(X,Y) :- progenitor(X,Y), progenitor(Y,X).
