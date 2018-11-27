#Consulta que retorna quantos alunos estao matriculados em determinado curso #
SELECT COUNT(aluno_idaluno) as Quantidade
FROM Cursinho.aluno_curso JOIN Cursinho.curso
WHERE Cursinho.aluno_curso.curso_idcurso = Cursinho.curso.idcurso AND
	  Cursinho.curso.idcurso = 1;

#Consulta que retorna quantos professores estao cadastrados no DB #
SELECT
FROM
WHERE Cursinho.Funcionario

#Consulta que retorna o endereco dos alunos que estao em debito com a mensalidade #
#Consulta que retorna a quantidade de funcionarios em cada cargo #
#Consulta que retorna os alunos que estao em uma determinada turma cadastrada #
#Consulta que retorna a quantidade de pessoas de uma determinada cidade #
#Consulta que retorna a media de idades dos alunos de cada curso #
#Consulta que retorna a quantidade de alunos do sexo masculino e feminino #
#Consulta que retorna a quantidade de funcionarios do sexo masculino e feminino #
#Consulta que retorna o valor total gasto com funcionarios #
