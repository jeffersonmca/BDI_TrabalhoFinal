#==================================================================
#=======================        Lucas      ========================
#==================================================================

#=======================        Endereco      =====================

INSERT INTO Cursinho.endereco (idendereco,UF,cidade,bairro,rua,numero) VALUES (999,'sp','Cruzeiro','Bairro Mundial','Rua dos bobo',0);

UPDATE Cursinho.endereco
SET UF = 'sp'
WHERE UF='SP';

delete from Cursinho.endereco
where UF != 'MG';

#=======================        contas_A_pagar      ===============
INSERT INTO Cursinho.contas_A_pagar (idcontas_A_pagar,valorTotal,qtdParcelas,aluno_idaluno) VALUES (999,199.99,0,1);

UPDATE Cursinho.contas_A_pagar
SET qtdParcelas = -1
WHERE qtdParcelas = 0;

delete from Cursinho.contas_A_pagar
where qtdParcelas == -1;

#=======================        quitada      ======================

INSERT INTO Cursinho.quitada (idpagamento,contas_A_pagar_idcontas_A_pagar,valor,data,tipo_pagamento) VALUES (999,1,28.57,'2019-01-01','Avista');

UPDATE Cursinho.quitada
SET tipo_pagamento = 'Prazo'
WHERE tipo_pagamento='Avista';

delete from Cursinho.quitada
where tipo_pagamento == 'Avista' OR tipo_pagamento == 'Prazo';





