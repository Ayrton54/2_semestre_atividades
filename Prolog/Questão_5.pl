passaro(senu).
peixe(espada).
minhoca(molie).
gato(exotico).

come(gato,passaro).
come(gato,peixe).
come(passaro,minhoca).
gosta_de(gatos,homem).

exotico(X) :- gato(exotico),come(gato,X).