USE Cursinho;

#Tabela endereco

INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (1,'MG','Formiga','Santa Joana D Arc','Santa Maria Josefa Rossello',131);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (2,'MG','Arcos','São João Câncio','Santa Manuela Torres Acosta',173);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (3,'MG','Divinopolis','Jesus Misericordioso','Medalha Ágape',859);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (4,'MG','Pimenta','São Januário','Medalha Milagrosa',64);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (5,'MG','Divinopolis','São João da Cruz','Santos Jonas e Barachiso',513);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (6,'MG','Arcos','Santa Joana D Arc','Nossa Senhora das Mercês',2);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (7,'MG','Arcos','São João Batista de La Salle','São João Maria Vianney',680);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (8,'MG','Divinopolis','Santa Jacinta de Mariscotti','São Pedro',951);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (9,'MG','Divinopolis','São Jerônimo','São José',305);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (10,'MG','Iguatama','São João da Cruz','São Nicolau de Flue',804);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (11,'MG','Pains','Jesus Crucificado','Papa Francisco',207);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (12,'MG','Formiga','São João da Cruz','São Leopoldo Mandic',929);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (13,'MG','Divinopolis','São Januário','Santa Letícia',925);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (14,'MG','Iguatama','Jesus Misericordioso','São Pancrácio',106);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (15,'MG','Corrego Fundo','São João Batista de La Salle','Santa Madre Paulina',695);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (16,'MG','Formiga','Santo João Clímaco','Santa Liduína',74);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (17,'MG','Pains','Jesus Crucificado','Madre Tereza',143);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (18,'MG','Formiga','Jesus Crucificado','São Longuinho',930);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (19,'MG','Arcos','São João Batista de La Salle','Nossa Senhora da Misericórdia',395);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (20,'MG','Pimenta','São João Câncio','São João Nepomuceno',85);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (21,'MG','Corrego Fundo','Santa Joana D Arc','Santa Melissa',348);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (22,'MG','Pains','São Jerônimo','Nossa Senhora dos Milagres',207);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (23,'MG','Iguatama','São João Batista','São Nicolau',26);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (24,'MG','Pimenta','Santo João Clímaco','Beata Laura Vicuña',404);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (25,'MG','Pimenta','Jesus Misericordioso','São José de Cupertino',767);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (26,'MG','Iguatama','São João Batista de La Salle','São Maximiliano Maria Kolbe',96);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (27,'MG','Pimenta','São João Câncio','Nossa Senhora das Lágrimas',702);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (28,'MG','Iguatama','São João Batista de La Salle','Santa Olga',138);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (29,'MG','Pimenta','São João de Brito','São Leonardo de Porto Maurício',52);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (30,'MG','Iguatama','Jesus Misericordioso','São Macário',148);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (31,'MG','Arcos','São Januário','São Nicolau',179);

#Tabela de Pessoa

INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (1,'50874048044','Beatriz','Oliveira','2000-11-14','F',1);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (2,'41799201074','Guilherme','Pedroso','1995-04-28','M',2);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (3,'54170881028','Rafael','Sillva','1988-09-15','M',3);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (4,'16239617008','Mariana','Almeida','1991-08-02','F',4);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (5,'52281853055','Enzo','Alves','2002-01-30','M',5);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (6,'56687528017','Yasmin','Barbosa','1997-12-26','F',6);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (7,'86454294030','Pedro','Batista','1985-05-19','M',7);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (8,'25277212060','Henrique','Borges','1992-06-18','M',8);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (9,'48781583010','Lucas','Campos','1993-03-14','M',9);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (10,'74170616057','Vinícius','Cardoso','1978-01-08','M',10);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (11,'80751971006','Vitor','Carvalho','1990-04-22','M',11);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (12,'49743059059','Gabriel','Castro','1995-06-11','M',12);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (13,'95999360005','Gustavo','Costa','2000-09-13','M',13);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (14,'60877170053','Valentina','Dias','1983-11-05','F',14);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (15,'39592956006','Júlia','Duarte','1972-07-06','F',15);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (16,'18773728039','Amanda','Freitas','1993-12-26','F',16);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (17,'46101498000','Letícia','Fernandes','1986-06-06','F',17);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (18,'73100196015','Lara','Ferreira','1998-02-18','F',18);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (19,'53589110066','Luana','Garcia','1999-05-24','F',19);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (20,'04989914074','Beatriz','Gomes','1997-10-17','F',20);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (21,'27842476004','Dirce','Silva','1992-07-18','F',21);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (22,'97908042023','João','Souza','1994-08-22','M',22);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (23,'40323765068','josé','Magalhães','1997-02-23','M',23);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (24,'44257606037','Joana','Gonçalves','1996-10-15','F',24);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (25,'81974297071','Isabel','Lima','1993-03-17','F',25);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (26,'82048253075','Raimundo','Machado','2000-09-27','M',26);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (27,'28282737097','Filomênia','Marques','1987-04-25','M',27);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (28,'50701589027','Vânia','Medeiros','1988-03-07','F',28);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (29,'38539632004','Teresa','Melo','1999-05-28','F',29);
INSERT INTO Cursinho.pessoa (idpessoa,CPF,nome,sobrenome,dtNascimento,sexo,endereco_idendereco) VALUES (30,'74731865077','Juliana','Mendes','1997-06-28','F',30);


#Tabela de Cargos

INSERT INTO Cursinho.cargo(idCargo,nome,salario) VALUES(1,"Professor",1908);
INSERT INTO Cursinho.cargo(idCargo,nome,salario) VALUES(2,"Auxiliar de Serviço",954);
INSERT INTO Cursinho.cargo(idCargo,nome,salario) VALUES(3,"Secretário",1290);

#Tabela de funcionarios

INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (1,40,21,1);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (2,40,22,1);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (3,40,23,1);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (4,40,24,1);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (5,40,25,1);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (6,40,26,1);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (7,40,27,1);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (8,40,28,2);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (9,40,29,2);
INSERT INTO Cursinho.funcionario(idFuncionario,cargaHoraria,pessoa_idpessoa,cargo_idCargo) VALUES (10,44,30,3);


#Tabela Aluno

INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(1, 00001, 10);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(2, 00002, 20);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(3, 00003, 13);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(4, 00004, 17);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(5, 00005, 19);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(6, 00006, 16);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(7, 00007, 14);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(8, 00008, 18);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(9, 00009, 15);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(10, 00010, 1);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(11, 00011, 12);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(12, 00012, 2);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(13, 00013, 9);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(14, 00014, 7);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(15, 00015, 5);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(16, 00016, 4);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(17, 00017, 6);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(18, 00018, 8);
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(19, 00019, 3);

#Tabela contas a pagar

INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (1,199.99,4,1);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (2,499.99,8,2);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (3,199.99,7,3);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (4,199.99,8,4);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (5,499.99,3,5);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (6,199.99,8,6);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (7,499.99,8,7);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (8,199.99,10,8);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (9,199.99,10,9);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (10,499.99,8,10);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (11,199.99,7,11);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (12,199.99,1,12);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (13,499.99,7,13);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (14,199.99,1,14);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (15,199.99,10,15);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (16,499.99,9,16);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (17,199.99,1,17);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (18,199.99,5,18);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (19,499.99,1,19);
INSERT INTO contas_A_pagar  (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (20,199.99,7,20);

#Tabela Curso

INSERT INTO Cursinho.curso(idcurso, nome, descricao, ementa, cargaHoraria, valor) VALUES(1, "Preparatório Policia Militar", "Curso preparatório, para o concurso público da policia militar.", "Disciplinas abordadas: Matemática, Português, Direitos Humanos, Legislação Extravagante", 4.0, 199.99);
INSERT INTO Cursinho.curso(idcurso, nome, descricao, ementa, cargaHoraria, valor) VALUES(2, "Pré-Vestibular", "Curso preparatório, para pessoas que pretendem fazer um vestibular e sair bem nele", "Aréas abordadas: Ciências Humanas e suas Tecnologias, Ciências da Natureza e suas Tecnologias, Linguagens, Códigos e suas ecnologias, Matemática e suas Tecnologias", 4.0, 500.00);
INSERT INTO Cursinho.curso(idcurso, nome, descricao, ementa, cargaHoraria, valor) VALUES(3, "Preparatório Bombeiro", "Curso preparatório, para o concurso público dos bombeiros.", "Aréas abordadas: Ciências Humanas e suas Tecnologias, Ciências da Natureza e suas Tecnologias, Linguagens, Códigos e suas Tecnologias, Matemática e suas Tecnologias, Direitos Humanos", 2.0, 200.00);

#Tabela N pra N entre Aluno e Curso

INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(1, 3, 2018-02-01);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(2, 2, 2018-06-15);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(3, 1, 2018-10-18);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(4, 1, 2018-10-11);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(5, 2, 2018-06-03);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(6, 3, 2018-02-01);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(7, 2, 2018-06-21);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(8, 1, 2018-10-07);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(9, 1, 2018-10-02);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(10, 2, 2018-06-14);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(11, 3, 2017-02-12);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(12, 3, 2017-02-08);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(13, 2, 2017-06-01);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(14, 1, 2017-10-22);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(15, 1, 2017-10-05);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(16, 2, 2017-06-17);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(17, 3, 2017-02-03);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(18, 3, 2017-02-13);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(19, 2, 2017-06-01);
INSERT INTO Cursinho.aluno_curso(aluno_idaluno, curso_idcurso, dataIngresso) VALUES(20, 1, 2017-10-25);
