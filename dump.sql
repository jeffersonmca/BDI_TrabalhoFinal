-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: Cursinho
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aluno` (
  `idaluno` int(11) NOT NULL AUTO_INCREMENT,
  `matricula` int(11) NOT NULL,
  `pessoa_idpessoa` int(11) NOT NULL,
  PRIMARY KEY (`idaluno`),
  KEY `fk_aluno_pessoa1_idx` (`pessoa_idpessoa`),
  CONSTRAINT `fk_aluno_pessoa1` FOREIGN KEY (`pessoa_idpessoa`) REFERENCES `pessoa` (`idpessoa`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,1,10),(2,2,20),(3,3,13),(4,4,17),(5,5,19),(6,6,16),(7,7,14),(8,8,18),(9,9,15),(10,10,1),(11,11,12),(12,12,2),(13,13,9),(14,14,7),(15,15,5),(16,16,4),(17,17,6),(18,18,8),(19,19,3),(20,20,11);
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aluno_curso`
--

DROP TABLE IF EXISTS `aluno_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aluno_curso` (
  `aluno_idaluno` int(11) NOT NULL,
  `curso_idcurso` int(11) NOT NULL,
  `dataIngresso` date NOT NULL,
  PRIMARY KEY (`aluno_idaluno`,`curso_idcurso`),
  KEY `fk_aluno_has_curso_curso1_idx` (`curso_idcurso`),
  KEY `fk_aluno_has_curso_aluno1_idx` (`aluno_idaluno`),
  CONSTRAINT `fk_aluno_has_curso_aluno1` FOREIGN KEY (`aluno_idaluno`) REFERENCES `aluno` (`idaluno`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_aluno_has_curso_curso1` FOREIGN KEY (`curso_idcurso`) REFERENCES `curso` (`idcurso`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno_curso`
--

LOCK TABLES `aluno_curso` WRITE;
/*!40000 ALTER TABLE `aluno_curso` DISABLE KEYS */;
INSERT INTO `aluno_curso` VALUES (1,3,'2018-02-01'),(2,2,'2018-06-15'),(3,1,'2018-10-18'),(4,1,'2018-10-11'),(5,2,'2018-06-03'),(6,3,'2018-02-01'),(7,2,'2018-06-21'),(8,1,'2018-10-07'),(9,1,'2018-10-02'),(10,2,'2018-06-14'),(11,3,'2017-02-12'),(12,3,'2017-02-08'),(13,2,'2017-06-01'),(14,1,'2017-10-22'),(15,1,'2017-10-05'),(16,2,'2017-06-17'),(17,3,'2017-02-03'),(18,3,'2017-02-13'),(19,2,'2017-06-01'),(20,1,'2017-10-25');
/*!40000 ALTER TABLE `aluno_curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aluno_turma`
--

DROP TABLE IF EXISTS `aluno_turma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aluno_turma` (
  `aluno_idaluno` int(11) NOT NULL,
  `turma_idturma` int(11) NOT NULL,
  PRIMARY KEY (`aluno_idaluno`,`turma_idturma`),
  KEY `fk_aluno_has_turma_turma1_idx` (`turma_idturma`),
  KEY `fk_aluno_has_turma_aluno1_idx` (`aluno_idaluno`),
  CONSTRAINT `fk_aluno_has_turma_aluno1` FOREIGN KEY (`aluno_idaluno`) REFERENCES `aluno` (`idaluno`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_aluno_has_turma_turma1` FOREIGN KEY (`turma_idturma`) REFERENCES `turma` (`idturma`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno_turma`
--

LOCK TABLES `aluno_turma` WRITE;
/*!40000 ALTER TABLE `aluno_turma` DISABLE KEYS */;
/*!40000 ALTER TABLE `aluno_turma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cargo`
--

DROP TABLE IF EXISTS `cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cargo` (
  `idcargo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `salario` float NOT NULL,
  PRIMARY KEY (`idcargo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cargo`
--

LOCK TABLES `cargo` WRITE;
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
INSERT INTO `cargo` VALUES (1,'Professor',1908),(2,'Auxiliar de Serviço',954),(3,'Secretário',1290);
/*!40000 ALTER TABLE `cargo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contas_A_pagar`
--

DROP TABLE IF EXISTS `contas_A_pagar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contas_A_pagar` (
  `idcontas_A_pagar` int(11) NOT NULL,
  `valorTotal` float NOT NULL,
  `qtdParcelas` int(11) NOT NULL,
  `aluno_idaluno` int(11) NOT NULL,
  PRIMARY KEY (`idcontas_A_pagar`),
  KEY `fk_contas_A_pagar_aluno1_idx` (`aluno_idaluno`),
  CONSTRAINT `fk_contas_A_pagar_aluno1` FOREIGN KEY (`aluno_idaluno`) REFERENCES `aluno` (`idaluno`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contas_A_pagar`
--

LOCK TABLES `contas_A_pagar` WRITE;
/*!40000 ALTER TABLE `contas_A_pagar` DISABLE KEYS */;
INSERT INTO `contas_A_pagar` VALUES (1,199.99,7,1),(2,499.99,1,2),(3,199.99,7,3),(4,199.99,7,4),(5,499.99,4,5),(6,199.99,2,6),(7,499.99,5,7),(8,199.99,4,8),(9,199.99,7,9),(10,499.99,2,10),(11,199.99,7,11),(12,199.99,9,12),(13,499.99,8,13),(14,199.99,7,14),(15,199.99,9,15),(16,499.99,1,16),(17,199.99,8,17),(18,199.99,3,18),(19,499.99,9,19),(20,199.99,1,20);
/*!40000 ALTER TABLE `contas_A_pagar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `curso` (
  `idcurso` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `descricao` text,
  `ementa` text,
  `cargaHoraria` float NOT NULL,
  `valor` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`idcurso`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'Preparatório Policia Militar','Curso preparatório, para o concurso público da policia militar.','Disciplinas abordadas: Matemática, Português, Direitos Humanos, Legislação Extravagante',4,199.99),(2,'Pré-Vestibular','Curso preparatório, para pessoas que pretendem fazer um vestibular e sair bem nele','Aréas abordadas: Ciências Humanas e suas Tecnologias, Ciências da Natureza e suas Tecnologias, Linguagens, Códigos e suas ecnologias, Matemática e suas Tecnologias',4,500),(3,'Preparatório Bombeiro','Curso preparatório, para o concurso público dos bombeiros.','Aréas abordadas: Ciências Humanas e suas Tecnologias, Ciências da Natureza e suas Tecnologias, Linguagens, Códigos e suas Tecnologias, Matemática e suas Tecnologias, Direitos Humanos',2,200);
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco`
--

DROP TABLE IF EXISTS `endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `endereco` (
  `idendereco` int(11) NOT NULL AUTO_INCREMENT,
  `UF` char(2) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `CEP` varchar(45) DEFAULT NULL,
  `bairro` varchar(45) NOT NULL,
  `rua` varchar(45) NOT NULL,
  `numero` varchar(45) NOT NULL,
  `referencia` text,
  PRIMARY KEY (`idendereco`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco`
--

LOCK TABLES `endereco` WRITE;
/*!40000 ALTER TABLE `endereco` DISABLE KEYS */;
INSERT INTO `endereco` VALUES (1,'MG','Corrego Fundo',NULL,'Bairro Floresta','São Leandro','693',NULL),(2,'MG','Formiga',NULL,'Limeira','São Luís Orione','146',NULL),(3,'MG','Corrego Fundo',NULL,'Perimetro Urbano','Bem Aventurada Maria Restituta','737',NULL),(4,'MG','Pains',NULL,'Vila Costina','Santa Luzia','220',NULL),(5,'MG','Arcos',NULL,'Ouro Negro','São Lázaro','436',NULL),(6,'MG','Formiga',NULL,'Nova Morada II','Santa Josefina','828',NULL),(7,'MG','Arcos',NULL,'Condomínio Village','Santa Maria','307',NULL),(8,'MG','Pains',NULL,'Sumidouro','São Lucas','92',NULL),(9,'MG','Pains',NULL,'José Bonifácio','São Lázaro','898',NULL),(10,'MG','Arcos',NULL,'Campus Universitário','Beata Lavínia Sernardi','228',NULL),(11,'MG','Pains',NULL,'Capoeirão','Nossa Senhora dos Navegantes','286',NULL),(12,'MG','Arcos',NULL,'Mangabeiras','Nossa Senhora da Natividade','464',NULL),(13,'MG','Corrego Fundo',NULL,'Córrego Fundo do Meio','São Lucas','252',NULL),(14,'MG','Pains',NULL,'Zona Rural','São João Nepomuceno','154',NULL),(15,'MG','Formiga',NULL,'Buritis','Os primeiros mártires da Igreja Romana','962',NULL),(16,'MG','Corrego Fundo',NULL,'Crg Fundo do Meio','Madre Tereza','784',NULL),(17,'MG','Pains',NULL,'Vila Crispim','Santa Maria Goretti','595',NULL),(18,'MG','Arcos',NULL,'Coronel Balbino José Sil','Mãe Peregrina','738',NULL),(19,'MG','Corrego Fundo',NULL,'Zona Rural','São Luís Gonzaga','748',NULL),(20,'MG','Pains',NULL,'Imidinho','São Josafa Kuncewicz','526',NULL),(21,'MG','Formiga',NULL,'Macedos','São João Nepomuceno','296',NULL),(22,'MG','Corrego Fundo',NULL,'Amazonas','Nossa Senhora da Misericórdia','83',NULL),(23,'MG','Corrego Fundo',NULL,'Sítio Boa Vista de Córrego Fundo','Mãe Peregrina','766',NULL),(24,'MG','Pains',NULL,'Imidinho','São Juan Diego Cuauhtlatoatzin','990',NULL),(25,'MG','Corrego Fundo',NULL,'Santa Tereza','São José Moscati','228',NULL),(26,'MG','Formiga',NULL,'Arcos','São Juan Diego Cuauhtlatoatzin','89',NULL),(27,'MG','Pains',NULL,'Sumidouro','Nossa Senhora da Paz','618',NULL),(28,'MG','Corrego Fundo',NULL,'Mizael Bernardes','Nossa Senhora das Lágrimas','385',NULL),(29,'MG','Pains',NULL,'Mina','São José de Cupertino','361',NULL),(30,'MG','Pains',NULL,'José Bonifácio','Nossa Senhora da Paz','863',NULL);
/*!40000 ALTER TABLE `endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `funcionario` (
  `idfuncionario` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` text,
  `bonus` float DEFAULT NULL,
  `cargaHoraria` float NOT NULL,
  `pessoa_idpessoa` int(11) NOT NULL,
  `cargo_idCargo` int(11) NOT NULL,
  PRIMARY KEY (`idfuncionario`),
  KEY `fk_Funcionario_pessoa1_idx` (`pessoa_idpessoa`),
  KEY `fk_Funcionario_Cargo1_idx` (`cargo_idCargo`),
  CONSTRAINT `fk_Funcionario_Cargo1` FOREIGN KEY (`cargo_idCargo`) REFERENCES `cargo` (`idcargo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Funcionario_pessoa1` FOREIGN KEY (`pessoa_idpessoa`) REFERENCES `pessoa` (`idpessoa`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
INSERT INTO `funcionario` VALUES (1,NULL,NULL,40,21,1),(2,NULL,NULL,40,22,1),(3,NULL,NULL,40,23,1),(4,NULL,NULL,40,24,1),(5,NULL,NULL,40,25,1),(6,NULL,NULL,40,26,1),(7,NULL,NULL,40,27,1),(8,NULL,NULL,40,28,2),(9,NULL,NULL,40,29,2),(10,NULL,NULL,44,30,3);
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionario_turma`
--

DROP TABLE IF EXISTS `funcionario_turma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `funcionario_turma` (
  `funcionario_idfuncionario` int(11) NOT NULL,
  `turma_idturma` int(11) NOT NULL,
  PRIMARY KEY (`funcionario_idfuncionario`,`turma_idturma`),
  KEY `fk_Funcionario_has_turma_turma1_idx` (`turma_idturma`),
  KEY `fk_Funcionario_has_turma_Funcionario1_idx` (`funcionario_idfuncionario`),
  CONSTRAINT `fk_Funcionario_has_turma_Funcionario1` FOREIGN KEY (`funcionario_idfuncionario`) REFERENCES `funcionario` (`idfuncionario`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Funcionario_has_turma_turma1` FOREIGN KEY (`turma_idturma`) REFERENCES `turma` (`idturma`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario_turma`
--

LOCK TABLES `funcionario_turma` WRITE;
/*!40000 ALTER TABLE `funcionario_turma` DISABLE KEYS */;
INSERT INTO `funcionario_turma` VALUES (3,1),(4,1),(7,1),(1,2),(3,2),(7,2),(4,3),(5,3),(2,4),(6,4),(2,5),(6,5),(1,6),(5,6);
/*!40000 ALTER TABLE `funcionario_turma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoa`
--

DROP TABLE IF EXISTS `pessoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pessoa` (
  `idpessoa` int(11) NOT NULL AUTO_INCREMENT,
  `CPF` char(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `sobrenome` varchar(45) NOT NULL,
  `dtNascimento` date NOT NULL,
  `sexo` char(1) NOT NULL,
  `endereco_idendereco` int(11) NOT NULL,
  PRIMARY KEY (`idpessoa`),
  UNIQUE KEY `cpf_UNIQUE` (`CPF`),
  KEY `fk_pessoa_endereco_idx` (`endereco_idendereco`),
  CONSTRAINT `fk_pessoa_endereco` FOREIGN KEY (`endereco_idendereco`) REFERENCES `endereco` (`idendereco`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa`
--

LOCK TABLES `pessoa` WRITE;
/*!40000 ALTER TABLE `pessoa` DISABLE KEYS */;
INSERT INTO `pessoa` VALUES (1,'50874048044','Beatriz','Oliveira','2000-11-14','F',1),(2,'41799201074','Guilherme','Pedroso','1995-04-28','M',2),(3,'54170881028','Rafael','Sillva','1988-09-15','M',3),(4,'16239617008','Mariana','Almeida','1991-08-02','F',4),(5,'52281853055','Enzo','Alves','2002-01-30','M',5),(6,'56687528017','Yasmin','Barbosa','1997-12-26','F',6),(7,'86454294030','Pedro','Batista','1985-05-19','M',7),(8,'25277212060','Henrique','Borges','1992-06-18','M',8),(9,'48781583010','Lucas','Campos','1993-03-14','M',9),(10,'74170616057','Vinícius','Cardoso','1978-01-08','M',10),(11,'80751971006','Vitor','Carvalho','1990-04-22','M',11),(12,'49743059059','Gabriel','Castro','1995-06-11','M',12),(13,'95999360005','Gustavo','Costa','2000-09-13','M',13),(14,'60877170053','Valentina','Dias','1983-11-05','F',14),(15,'39592956006','Júlia','Duarte','1972-07-06','F',15),(16,'18773728039','Amanda','Freitas','1993-12-26','F',16),(17,'46101498000','Letícia','Fernandes','1986-06-06','F',17),(18,'73100196015','Lara','Ferreira','1998-02-18','F',18),(19,'53589110066','Luana','Garcia','1999-05-24','F',19),(20,'04989914074','Beatriz','Gomes','1997-10-17','F',20),(21,'27842476004','Dirce','Silva','1992-07-18','F',21),(22,'97908042023','João','Souza','1994-08-22','M',22),(23,'40323765068','josé','Magalhães','1997-02-23','M',23),(24,'44257606037','Joana','Gonçalves','1996-10-15','F',24),(25,'81974297071','Isabel','Lima','1993-03-17','F',25),(26,'82048253075','Raimundo','Machado','2000-09-27','M',26),(27,'28282737097','Filomênia','Marques','1987-04-25','M',27),(28,'50701589027','Vânia','Medeiros','1988-03-07','F',28),(29,'38539632004','Teresa','Melo','1999-05-28','F',29),(30,'74731865077','Juliana','Mendes','1997-06-28','F',30);
/*!40000 ALTER TABLE `pessoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quitada`
--

DROP TABLE IF EXISTS `quitada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quitada` (
  `idpagamento` int(11) NOT NULL,
  `contas_A_pagar_idcontas_A_pagar` int(11) NOT NULL,
  `valor` float NOT NULL,
  `data` date NOT NULL,
  `tipo_pagamento` varchar(25) NOT NULL,
  PRIMARY KEY (`idpagamento`),
  KEY `fk_pagamento_contas_A_pagar1_idx` (`contas_A_pagar_idcontas_A_pagar`),
  CONSTRAINT `fk_pagamento_contas_A_pagar1` FOREIGN KEY (`contas_A_pagar_idcontas_A_pagar`) REFERENCES `contas_A_pagar` (`idcontas_A_pagar`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quitada`
--

LOCK TABLES `quitada` WRITE;
/*!40000 ALTER TABLE `quitada` DISABLE KEYS */;
INSERT INTO `quitada` VALUES (1,1,28.57,'2018-07-06','Cheque'),(2,1,28.57,'2018-06-06','Dinheiro'),(3,1,28.57,'2018-05-06','Credito'),(4,1,28.57,'2018-04-06','Cheque'),(5,1,28.57,'2018-03-06','Cheque'),(6,1,28.57,'2018-02-06','Debito'),(7,1,28.57,'2018-01-06','Debito'),(8,2,499.99,'2018-01-06','Dinheiro'),(9,3,28.57,'2018-07-06','Credito'),(10,3,28.57,'2018-06-06','Cheque'),(11,3,28.57,'2018-05-06','Cheque'),(12,3,28.57,'2018-04-06','Credito'),(13,3,28.57,'2018-03-06','Dinheiro'),(14,3,28.57,'2018-02-06','Dinheiro'),(15,3,28.57,'2018-01-06','Dinheiro'),(16,4,28.57,'2018-07-06','Credito'),(17,4,28.57,'2018-06-06','Credito'),(18,4,28.57,'2018-05-06','Cheque'),(19,4,28.57,'2018-04-06','Debito'),(20,4,28.57,'2018-03-06','Debito'),(21,4,28.57,'2018-02-06','Dinheiro'),(22,4,28.57,'2018-01-06','Cheque'),(23,5,125,'2018-04-06','Debito'),(24,5,125,'2018-03-06','Debito'),(25,5,125,'2018-02-06','Dinheiro'),(26,5,125,'2018-01-06','Cheque'),(27,6,100,'2018-02-06','Debito'),(28,6,100,'2018-01-06','Credito'),(29,7,100,'2018-05-06','Debito'),(30,7,100,'2018-04-06','Debito'),(31,7,100,'2018-03-06','Debito'),(32,7,100,'2018-02-06','Dinheiro'),(33,7,100,'2018-01-06','Dinheiro'),(34,8,50,'2018-04-06','Dinheiro'),(35,8,50,'2018-03-06','Credito'),(36,8,50,'2018-02-06','Dinheiro'),(37,8,50,'2018-01-06','Credito'),(38,9,28.57,'2018-07-06','Debito'),(39,9,28.57,'2018-06-06','Credito'),(40,9,28.57,'2018-05-06','Dinheiro'),(41,9,28.57,'2018-04-06','Debito'),(42,9,28.57,'2018-03-06','Credito'),(43,9,28.57,'2018-02-06','Credito'),(44,9,28.57,'2018-01-06','Dinheiro'),(45,10,250,'2018-02-06','Dinheiro'),(46,10,250,'2018-01-06','Cheque'),(47,11,28.57,'2018-07-06','Cheque'),(48,11,28.57,'2018-06-06','Dinheiro'),(49,11,28.57,'2018-05-06','Debito'),(50,11,28.57,'2018-04-06','Cheque'),(51,11,28.57,'2018-03-06','Dinheiro'),(52,11,28.57,'2018-02-06','Dinheiro'),(53,11,28.57,'2018-01-06','Debito'),(54,12,22.22,'2018-09-06','Dinheiro'),(55,12,22.22,'2018-08-06','Cheque'),(56,12,22.22,'2018-07-06','Cheque'),(57,12,22.22,'2018-06-06','Dinheiro'),(58,12,22.22,'2018-05-06','Credito'),(59,12,22.22,'2018-04-06','Credito'),(60,12,22.22,'2018-03-06','Cheque'),(61,12,22.22,'2018-02-06','Debito'),(62,12,22.22,'2018-01-06','Cheque'),(63,13,62.5,'2018-08-06','Debito'),(64,13,62.5,'2018-07-06','Cheque'),(65,13,62.5,'2018-06-06','Dinheiro'),(66,13,62.5,'2018-05-06','Credito'),(67,13,62.5,'2018-04-06','Cheque'),(68,13,62.5,'2018-03-06','Debito'),(69,13,62.5,'2018-02-06','Cheque'),(70,13,62.5,'2018-01-06','Debito'),(71,14,28.57,'2018-07-06','Dinheiro'),(72,14,28.57,'2018-06-06','Cheque'),(73,14,28.57,'2018-05-06','Cheque'),(74,14,28.57,'2018-04-06','Credito'),(75,14,28.57,'2018-03-06','Debito'),(76,14,28.57,'2018-02-06','Cheque'),(77,14,28.57,'2018-01-06','Credito'),(78,15,22.22,'2018-09-06','Cheque'),(79,15,22.22,'2018-08-06','Debito'),(80,15,22.22,'2018-07-06','Debito'),(81,15,22.22,'2018-06-06','Credito'),(82,15,22.22,'2018-05-06','Dinheiro'),(83,15,22.22,'2018-04-06','Credito'),(84,15,22.22,'2018-03-06','Credito'),(85,15,22.22,'2018-02-06','Cheque'),(86,15,22.22,'2018-01-06','Dinheiro'),(87,16,499.99,'2018-01-06','Debito'),(88,17,25,'2018-08-06','Dinheiro'),(89,17,25,'2018-07-06','Dinheiro'),(90,17,25,'2018-06-06','Credito'),(91,17,25,'2018-05-06','Credito'),(92,17,25,'2018-04-06','Cheque'),(93,17,25,'2018-03-06','Debito'),(94,17,25,'2018-02-06','Credito'),(95,17,25,'2018-01-06','Credito'),(96,18,66.66,'2018-03-06','Debito'),(97,18,66.66,'2018-02-06','Dinheiro'),(98,18,66.66,'2018-01-06','Debito'),(99,19,55.55,'2018-09-06','Debito'),(100,19,55.55,'2018-08-06','Dinheiro'),(101,19,55.55,'2018-07-06','Cheque'),(102,19,55.55,'2018-06-06','Debito'),(103,19,55.55,'2018-05-06','Credito'),(104,19,55.55,'2018-04-06','Debito'),(105,19,55.55,'2018-03-06','Cheque'),(106,19,55.55,'2018-02-06','Credito'),(107,19,55.55,'2018-01-06','Cheque'),(108,20,199.99,'2018-01-06','Dinheiro');
/*!40000 ALTER TABLE `quitada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turma`
--

DROP TABLE IF EXISTS `turma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `turma` (
  `idturma` int(11) NOT NULL AUTO_INCREMENT,
  `curso_idcurso` int(11) NOT NULL,
  PRIMARY KEY (`idturma`),
  KEY `fk_turma_curso1_idx` (`curso_idcurso`),
  CONSTRAINT `fk_turma_curso1` FOREIGN KEY (`curso_idcurso`) REFERENCES `curso` (`idcurso`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turma`
--

LOCK TABLES `turma` WRITE;
/*!40000 ALTER TABLE `turma` DISABLE KEYS */;
INSERT INTO `turma` VALUES (3,1),(5,1),(1,2),(6,2),(2,3),(4,3);
/*!40000 ALTER TABLE `turma` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-27 17:40:01
