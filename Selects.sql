#Consulta que retorna quantos alunos estao matriculados em determinado curso #
SELECT COUNT(aluno_idaluno) as Quantidade
FROM Cursinho.aluno_curso JOIN Cursinho.curso
WHERE Cursinho.aluno_curso.curso_idcurso = Cursinho.curso.idcurso AND
	  Cursinho.curso.idcurso = 1;

#Consulta que retorna quantos professores estao cadastrados no DB #
SELECT COUNT(funcionario.cargo_idCargo) AS Quantidade
FROM Cursinho.funcionario JOIN Cursinho.cargo
WHERE Cursinho.cargo.idcargo=Cursinho.funcionario.cargo_idCargo AND Cursinho.cargo.nome='Professor';
#Consulta que retorna o endereco dos alunos que estao em debito com a mensalidade #
SELECT nome,rua,numero,bairro,cidade
FROM endereco JOIN pessoa JOIN aluno JOIN contas_A_pagar
WHERE Cursinho.endereco.idendereco=Cursinho.pessoa.endereco_idendereco 
	AND Cursinho.pessoa.idpessoa=Cursinho.aluno.pessoa_idpessoa 
    AND Cursinho.aluno.idaluno=Cursinho.contas_A_pagar.aluno_idaluno;
#Consulta que retorna a quantidade de funcionarios em cada cargo #
#Consulta que retorna os alunos que estao em uma determinada turma cadastrada #
#Consulta que retorna a quantidade de pessoas de uma determinada cidade #
#Consulta que retorna a media de idades dos alunos de cada curso #
#Consulta que retorna a quantidade de alunos do sexo masculino e feminino #
#Consulta que retorna a quantidade de funcionarios do sexo masculino e feminino #
#Consulta que retorna o valor total gasto com funcionarios #
