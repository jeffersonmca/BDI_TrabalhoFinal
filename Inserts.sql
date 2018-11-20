USE Cursinho;
#Tabela endereco
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (1,'MG','Corrego Fundo','Bairro Floresta','São Leandro',693);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (2,'MG','Formiga','Limeira','São Luís Orione',146);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (3,'MG','Corrego Fundo','Perimetro Urbano','Bem Aventurada Maria Restituta',737);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (4,'MG','Pains','Vila Costina','Santa Luzia',220);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (5,'MG','Arcos','Ouro Negro','São Lázaro',436);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (6,'MG','Formiga','Nova Morada II','Santa Josefina',828);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (7,'MG','Arcos','Condomínio Village','Santa Maria',307);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (8,'MG','Pains','Sumidouro','São Lucas',92);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (9,'MG','Pains','José Bonifácio','São Lázaro',898);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (10,'MG','Arcos','Campus Universitário','Beata Lavínia Sernardi',228);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (11,'MG','Pains','Capoeirão','Nossa Senhora dos Navegantes',286);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (12,'MG','Arcos','Mangabeiras','Nossa Senhora da Natividade',464);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (13,'MG','Corrego Fundo','Córrego Fundo do Meio','São Lucas',252);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (14,'MG','Pains','Zona Rural','São João Nepomuceno',154);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (15,'MG','Formiga','Buritis','Os primeiros mártires da Igreja Romana',962);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (16,'MG','Corrego Fundo','Crg Fundo do Meio','Madre Tereza',784);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (17,'MG','Pains','Vila Crispim','Santa Maria Goretti',595);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (18,'MG','Arcos','Coronel Balbino José Sil','Mãe Peregrina',738);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (19,'MG','Corrego Fundo','Zona Rural','São Luís Gonzaga',748);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (20,'MG','Pains','Imidinho','São Josafa Kuncewicz',526);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (21,'MG','Formiga','Macedos','São João Nepomuceno',296);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (22,'MG','Corrego Fundo','Amazonas','Nossa Senhora da Misericórdia',83);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (23,'MG','Corrego Fundo','Sítio Boa Vista de Córrego Fundo','Mãe Peregrina',766);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (24,'MG','Pains','Imidinho','São Juan Diego Cuauhtlatoatzin',990);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (25,'MG','Corrego Fundo','Santa Tereza','São José Moscati',228);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (26,'MG','Formiga','Arcos','São Juan Diego Cuauhtlatoatzin',89);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (27,'MG','Pains','Sumidouro','Nossa Senhora da Paz',618);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (28,'MG','Corrego Fundo','Mizael Bernardes','Nossa Senhora das Lágrimas',385);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (29,'MG','Pains','Mina','São José de Cupertino',361);
INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (30,'MG','Pains','José Bonifácio','Nossa Senhora da Paz',863);

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
INSERT INTO Cursinho.aluno(idaluno, matricula, pessoa_idpessoa) VALUES(20, 00020, 11);

#Tabela contas_A_pagar
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (1,199.99,7,1);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (2,499.99,1,2);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (3,199.99,7,3);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (4,199.99,7,4);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (5,499.99,4,5);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (6,199.99,2,6);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (7,499.99,5,7);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (8,199.99,4,8);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (9,199.99,7,9);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (10,499.99,2,10);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (11,199.99,7,11);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (12,199.99,9,12);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (13,499.99,8,13);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (14,199.99,7,14);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (15,199.99,9,15);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (16,499.99,1,16);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (17,199.99,8,17);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (18,199.99,3,18);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (19,499.99,9,19);
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (20,199.99,1,20);

#Tabela quitada
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (1,1,28.57,2018-07-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (2,1,28.57,2018-06-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (3,1,28.57,2018-05-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (4,1,28.57,2018-04-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (5,1,28.57,2018-03-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (6,1,28.57,2018-02-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (7,1,28.57,2018-01-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (8,2,499.99,2018-01-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (9,3,28.57,2018-07-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (10,3,28.57,2018-06-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (11,3,28.57,2018-05-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (12,3,28.57,2018-04-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (13,3,28.57,2018-03-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (14,3,28.57,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (15,3,28.57,2018-01-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (16,4,28.57,2018-07-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (17,4,28.57,2018-06-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (18,4,28.57,2018-05-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (19,4,28.57,2018-04-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (20,4,28.57,2018-03-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (21,4,28.57,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (22,4,28.57,2018-01-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (23,5,125.00,2018-04-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (24,5,125.00,2018-03-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (25,5,125.00,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (26,5,125.00,2018-01-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (27,6,100.00,2018-02-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (28,6,100.00,2018-01-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (29,7,100.00,2018-05-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (30,7,100.00,2018-04-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (31,7,100.00,2018-03-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (32,7,100.00,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (33,7,100.00,2018-01-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (34,8,50.00,2018-04-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (35,8,50.00,2018-03-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (36,8,50.00,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (37,8,50.00,2018-01-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (38,9,28.57,2018-07-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (39,9,28.57,2018-06-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (40,9,28.57,2018-05-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (41,9,28.57,2018-04-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (42,9,28.57,2018-03-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (43,9,28.57,2018-02-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (44,9,28.57,2018-01-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (45,10,250.00,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (46,10,250.00,2018-01-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (47,11,28.57,2018-07-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (48,11,28.57,2018-06-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (49,11,28.57,2018-05-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (50,11,28.57,2018-04-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (51,11,28.57,2018-03-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (52,11,28.57,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (53,11,28.57,2018-01-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (54,12,22.22,2018-09-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (55,12,22.22,2018-08-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (56,12,22.22,2018-07-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (57,12,22.22,2018-06-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (58,12,22.22,2018-05-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (59,12,22.22,2018-04-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (60,12,22.22,2018-03-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (61,12,22.22,2018-02-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (62,12,22.22,2018-01-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (63,13,62.50,2018-08-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (64,13,62.50,2018-07-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (65,13,62.50,2018-06-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (66,13,62.50,2018-05-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (67,13,62.50,2018-04-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (68,13,62.50,2018-03-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (69,13,62.50,2018-02-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (70,13,62.50,2018-01-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (71,14,28.57,2018-07-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (72,14,28.57,2018-06-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (73,14,28.57,2018-05-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (74,14,28.57,2018-04-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (75,14,28.57,2018-03-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (76,14,28.57,2018-02-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (77,14,28.57,2018-01-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (78,15,22.22,2018-09-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (79,15,22.22,2018-08-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (80,15,22.22,2018-07-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (81,15,22.22,2018-06-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (82,15,22.22,2018-05-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (83,15,22.22,2018-04-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (84,15,22.22,2018-03-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (85,15,22.22,2018-02-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (86,15,22.22,2018-01-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (87,16,499.99,2018-01-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (88,17,25.00,2018-08-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (89,17,25.00,2018-07-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (90,17,25.00,2018-06-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (91,17,25.00,2018-05-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (92,17,25.00,2018-04-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (93,17,25.00,2018-03-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (94,17,25.00,2018-02-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (95,17,25.00,2018-01-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (96,18,66.66,2018-03-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (97,18,66.66,2018-02-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (98,18,66.66,2018-01-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (99,19,55.55,2018-09-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (100,19,55.55,2018-08-06,'Dinheiro');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (101,19,55.55,2018-07-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (102,19,55.55,2018-06-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (103,19,55.55,2018-05-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (104,19,55.55,2018-04-06,'Debito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (105,19,55.55,2018-03-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (106,19,55.55,2018-02-06,'Credito');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (107,19,55.55,2018-01-06,'Cheque');
INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (108,20,199.99,2018-01-06,'Dinheiro');

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

#Tabela Turma
INSERT INTO Cursinho.turma(idturma,curso_idcurso) VALUES(1,2);
INSERT INTO Cursinho.turma(idturma,curso_idcurso) VALUES(2,3);
INSERT INTO Cursinho.turma(idturma,curso_idcurso) VALUES(3,1);
INSERT INTO Cursinho.turma(idturma,curso_idcurso) VALUES(4,3);
INSERT INTO Cursinho.turma(idturma,curso_idcurso) VALUES(5,1);
INSERT INTO Cursinho.turma(idturma,curso_idcurso) VALUES(6,2);


#Tabela N pra N entre aluno e turma
-- INSERT INTO Cursinho.aluno_turma(aluno_idaluno,turma_idturma) VALUES();

#Tabela N pra N entre funcionario e turma
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(1,2);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(1,6);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(2,4);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(2,5);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(3,2);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(3,1);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(4,1);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(4,3);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(5,6);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(5,3);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(6,5);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(6,4);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(7,1);
INSERT INTO Cursinho.funcionario_turma(funcionario_idfuncionario,turma_idturma) VALUES(7,2);