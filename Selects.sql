USE Cursinho;

#Consulta que retorna quantos alunos estao matriculados em determinado curso #
SELECT COUNT(aluno_idaluno) as AlunosMatriculados
FROM aluno_curso JOIN curso
WHERE aluno_curso.curso_idcurso = curso.idcurso AND
	  curso.idcurso             = 1;

#Consulta que retorna quantos professores estao cadastrados no DB #
SELECT COUNT(funcionario.cargo_idCargo) AS ProfessoresCadastrados
FROM funcionario JOIN cargo
WHERE cargo.idcargo = funcionario.cargo_idCargo AND
      cargo.nome    = 'Professor';
      
#Consulta que retorna o endereco dos alunos que estao em debito com a mensalidade #
SELECT nome   AS Aluno,
       rua    AS Rua,
	   numero AS Número,
       bairro AS Bairro,
       cidade AS Cidade
FROM endereco JOIN pessoa JOIN aluno JOIN contas_A_pagar
WHERE endereco.idendereco = pessoa.endereco_idendereco AND
	  pessoa.idpessoa   = aluno.pessoa_idpessoa        AND
      aluno.idaluno     = contas_A_pagar.aluno_idaluno;
    
#Consulta que retorna a quantidade de funcionarios em cada cargo #
SELECT cargo.nome                       AS NomeCargo,
	   COUNT(funcionario.cargo_idCargo) AS Quantidade
FROM funcionario JOIN cargo
WHERE funcionario.cargo_idCargo = cargo.idcargo
GROUP BY funcionario.cargo_idCargo;

#Consulta que retorna os alunos que estao em uma determinada turma cadastrada #
SELECT pessoa.nome AS NomeAluno
FROM aluno JOIN pessoa JOIN aluno_turma
WHERE pessoa.idpessoa = aluno.pessoa_idpessoa     AND
	  aluno.idaluno   = aluno_turma.aluno_idaluno AND
	  aluno_turma.turma_idturma = 1;

#Consulta que retorna a quantidade de pessoas de cada cidade #
SELECT endereco.cidade        AS Cidade,
	   COUNT(pessoa.idpessoa) AS QuantidadePessoas
FROM pessoa JOIN endereco
WHERE pessoa.endereco_idendereco = endereco.idendereco
GROUP BY endereco.cidade;

#Consulta que retorna a media de idades dos alunos de cada curso #
SELECT curso.nome AS NomeCurso,
	   (SUM((YEAR(curdate()) - YEAR(pessoa.dtNascimento))) / COUNT(pessoa.idpessoa)) AS MediaDeIdade
FROM curso JOIN aluno_curso JOIN aluno JOIN pessoa
WHERE aluno.pessoa_idpessoa     = pessoa.idpessoa AND
      aluno_curso.aluno_idaluno = aluno.idaluno   AND
      aluno_curso.curso_idcurso = curso.idcurso
GROUP BY curso.idcurso;

#Consulta que retorna a quantidade de alunos do sexo masculino e feminino #
SELECT pessoa.sexo            AS Sexo,
	   COUNT(pessoa_idpessoa) AS QuantidadeAluno
FROM aluno JOIN pessoa
WHERE aluno.pessoa_idpessoa = pessoa.idpessoa
GROUP BY pessoa.sexo;

#Consulta que retorna a quantidade de funcionarios do sexo masculino e feminino #
SELECT pessoa.sexo                      AS Sexo,
	   COUNT(funcionario.idfuncionario) AS QuantidadeFuncionario
FROM funcionario JOIN pessoa
WHERE funcionario.pessoa_idpessoa = pessoa.idpessoa
GROUP BY pessoa.sexo;

#Consulta que retorna o valor total gasto com funcionarios #
SELECT SUM(cargo.salario + funcionario.bonus) AS Gasto
FROM funcionario JOIN cargo
WHERE funcionario.cargo_idCargo = cargo.idcargo;