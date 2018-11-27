
#=======================        Endereco      =====================

INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (999,'sp','Cruzeiro','Bairro Mundial','Rua dos bobo',0);

UPDATE Cursinho.endereco
SET UF = 'sp'
WHERE UF='SP';

UPDATE Cursinho.endereco
SET UF = 'rj'
WHERE UF='SP';

UPDATE Cursinho.endereco
SET UF = 'RJ'
WHERE UF='rj';

delete from Cursinho.endereco
where UF != 'MG';

#=======================        contas_A_pagar      ===============
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (999,199.99,0,1);

UPDATE Cursinho.contas_A_pagar
SET qtdParcelas = -1
WHERE qtdParcelas = 0;

UPDATE Cursinho.contas_A_pagar
SET qtdParcelas = -2
WHERE qtdParcelas = -1;

UPDATE Cursinho.contas_A_pagar
SET qtdParcelas = 0
WHERE qtdParcelas = -2;

delete from Cursinho.contas_A_pagar
where qtdParcelas <= 0;

#=======================        quitada      ======================

INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (999,1,28.57,'2019-01-01','Avista');

UPDATE Cursinho.quitada
SET tipo_pagamento = 'Prazo'
WHERE tipo_pagamento='Avista';

UPDATE Cursinho.quitada
SET tipo_pagamento = 'Avista'
WHERE tipo_pagamento='Prazo';

UPDATE Cursinho.quitada
SET tipo_pagamento = 'Prazo'
WHERE tipo_pagamento='Avista';

delete from Cursinho.quitada
where tipo_pagamento == 'Avista' OR tipo_pagamento == 'Prazo';



#=======================        Insert aluno      ======================
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(999, 12345, 10);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(888, 54321, 20);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(777, 11111, 13);


#Update aluno
update aluno
set matricula = 66666;
where idaluno = 999;

update aluno
set matricula = 55555;
where idaluno = 888;

update aluno
set matricula = 44444;
where idaluno = 777;

#Delete aluno
delete from aluno
where idaluno = 999;

delete from aluno
where idaluno = 888;

delete from aluno
where idaluno = 777;


#=======================        Insert curso      ======================

INSERT INTO Cursinho.curso(idcurso, nome, descricao, ementa, cargaHoraria, valor) VALUES(4, "Preparatório Exercito", "Curso preparatório, para o concurso público do Exército.", "Disciplinas abordadas: Matemática, Português, Direitos Humanos, Legislação Extravagante", 4.0, 199.99);
INSERT INTO Cursinho.curso(idcurso, nome, descricao, ementa, cargaHoraria, valor) VALUES(5, "Preparatório Marinha", "Curso preparatório, para o concurso público da Marinha.", "Aréas abordadas: Ciências Humanas e suas Tecnologias, Ciências da Natureza e suas Tecnologias, Linguagens, Códigos e suas ecnologias, Matemática e suas Tecnologias", 4.0, 500.00);
INSERT INTO Cursinho.curso(idcurso, nome, descricao, ementa, cargaHoraria, valor) VALUES(6, "Preparatório Aeronautica", "Curso preparatório, para o concurso público da Aeronautica.", "Aréas abordadas: Ciências Humanas e suas Tecnologias, Ciências da Natureza e suas Tecnologias, Linguagens, Códigos e suas Tecnologias, Matemática e suas Tecnologias, Direitos Humanos", 2.0, 200.00);


#Update curso
update curso
set valor = 100.00;
where idcurso = 4;

update curso
set valor = 750.00;
where idcurso = 5;

update curso
set valor = 500.00;
where idcurso = 6;

#Delete curso
delete from curso
where idcurso = 4;

delete from curso
where idcurso = 5;

delete from curso
where idcurso = 6;



#=======================        Insert aluno_curso      ======================

INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(5, 3, '2018-02-01');
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(6, 2, '2018-06-15');
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(7, 1, '2018-10-18');

#Update aluno_curso
update aluno_curso
set dataIngresso ='2018-06-10';
where aluno_idaluno = 5 AND curso_idcurso = 3 AND dataIngresso = '2018-02-01'; 

update aluno_curso
set dataIngresso ='2018-10-22';
where aluno_idaluno = 6 AND curso_idcurso = 2 AND dataIngresso = '2018-06-15'; 

update aluno_curso
set dataIngresso ='2018-02-13';
where aluno_idaluno = 7 AND curso_idcurso = 1 AND dataIngresso = '2018-10-18'; 

#Delete aluno_curso
delete from aluno_curso
where aluno_idaluno = 5 AND curso_idcurso = 3 AND dataIngresso AND dataIngresso = '2018-06-10';

delete from aluno_curso
where aluno_idaluno = 6 AND curso_idcurso = 2 AND dataIngresso AND dataIngresso = '2018-10-22';

delete from aluno_curso
where aluno_idaluno = 7 AND curso_idcurso = 1 AND dataIngresso AND dataIngresso = '2018-02-13';