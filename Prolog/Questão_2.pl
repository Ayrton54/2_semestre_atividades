aluno(joaozin,historia).
aluno(maria,historia).
aluno(joeliton,bsi).
frequenta(joaozin,dbz).
frequenta(maria,dbz).
frequenta(joeliton,ufrj).
prof(carlos,historia).
prof(ana_paula,estrutura).
prof(pedro,bsi).
func(pedro,konoha).
func(ana_paula,dbz).
func(carlos,dbz).
/*A) Alunos do prof X*/
sao_alunos(A,X) :- prof(X,Materias),aluno(A,Materias).
alunos_associados(Aluno,Faculdade) :- frequenta(Aluno,Faculdade).
profe_associados(Pessoa,Faculdade) :- func(Pessoa,Faculdade).
associados(Pessoa,Faculdade) :- alunos_associados(Pessoa,Faculdade);

profe_associados(Pessoa,Faculdade).