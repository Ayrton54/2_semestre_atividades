estado(ba,'Bahia').
estado(sc,'santa catarina').
estado(rj,'Rio de Janeiro').
estado(sp,'Sao Paulo').
/*Só com essas infor já podemos saber as capitais > estado(mg,X) > Run:X=Belo Hor*/
capital(Estado,Capital) :- estado(Estado,Capital).