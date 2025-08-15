-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: db_locacar
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `cpf` char(11) NOT NULL,
  `cnh` char(11) NOT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `data_cadastro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `cpf` (`cpf`),
  UNIQUE KEY `cnh` (`cnh`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Ana Silva','12345678901','98765432100','(11)91234-5678','ana.silva@email.com','Rua das Flores, 123, Florianópolis','2025-08-11 21:20:07'),(2,'Bruno Souza','23456789012','87654321099','(21)92345-6789','bruno.souza@email.com','Av. Brasil, 456, Curitiba','2025-08-11 21:20:07'),(3,'Carla Mendes','34567890123','76543210988','(31)93456-7890','carla.mendes@email.com','Rua do Comércio, 789, Joinville','2025-08-11 21:20:07'),(4,'Diego Oliveira','45678901234','65432109877','(41)94567-8901','diego.oliveira@email.com','Av. Paulista, 321, Londrina','2025-08-11 21:20:07'),(5,'Elisa Santos','56789012345','54321098766','(51)95678-9012','elisa.santos@email.com','Rua Central, 654, Blumenau','2025-08-11 21:20:07'),(6,'Felipe Costa','67890123456','43210987655','(61)96789-0123','felipe.costa@email.com','Av. das Nações, 987, Maringá','2025-08-11 21:20:07'),(7,'Gabriela Lima','78901234567','32109876544','(71)97890-1234','gabriela.lima@email.com','Rua do Sol, 111, Criciúma','2025-08-11 21:20:07'),(8,'Henrique Rocha','89012345678','21098765433','(81)98901-2345','henrique.rocha@email.com','Av. Mar, 222, Ponta Grossa','2025-08-11 21:20:07'),(9,'Isabela Ferreira','90123456789','10987654322','(91)99012-3456','isabela.ferreira@email.com','Rua Verde, 333, Caxias do Sul','2025-08-11 21:20:07'),(10,'João Almeida','01234567890','09876543211','(11)90123-4567','joao.almeida@email.com','Av. das Palmeiras, 444, Chapecó','2025-08-11 21:20:07'),(11,'Lucas Martins','11223344556','55667788990','(21)91234-5678','lucas.martins@email.com','Rua das Laranjeiras, 555, Cascavel','2025-08-11 21:20:07'),(12,'Mariana Pereira','22334455667','66778899001','(31)92345-6789','mariana.pereira@email.com','Av. das Acácias, 666, São José','2025-08-11 21:20:07'),(13,'Nicolas Barbosa','33445566778','77889900112','(41)93456-7890','nicolas.barbosa@email.com','Rua das Orquídeas, 777, Foz do Iguaçu','2025-08-11 21:20:07'),(14,'Olivia Castro','44556677889','88990011223','(51)94567-8901','olivia.castro@email.com','Av. das Hortênsias, 888, Gravataí','2025-08-11 21:20:07'),(15,'Paulo Menezes','55667788990','99001122334','(61)95678-9012','paulo.menezes@email.com','Rua das Azaleias, 999, Itajaí','2025-08-11 21:20:07'),(16,'Alice Moreira','10000000001','90000000001','(47)90000-0001','alice.moreira@email.com','Rua das Flores, 123, Blumenau','2025-08-11 21:20:07'),(17,'Bruno Carvalho','10000000002','90000000002','(47)90000-0002','bruno.carvalho@email.com','Av. Brasil, 456, Blumenau','2025-08-11 21:20:07'),(18,'Camila Almeida','10000000003','90000000003','(47)90000-0003','camila.almeida@email.com','Rua do Comércio, 789, Blumenau','2025-08-11 21:20:07'),(19,'Daniel Santos','10000000004','90000000004','(47)90000-0004','daniel.santos@email.com','Av. Paulista, 321, Blumenau','2025-08-11 21:20:07'),(20,'Elaine Rodrigues','10000000005','90000000005','(47)90000-0005','elaine.rodrigues@email.com','Rua Central, 654, Blumenau','2025-08-11 21:20:07'),(21,'Felipe Gomes','10000000006','90000000006','(47)90000-0006','felipe.gomes@email.com','Av. das Nações, 987, Blumenau','2025-08-11 21:20:07'),(22,'Gabriela Pereira','10000000007','90000000007','(47)90000-0007','gabriela.pereira@email.com','Rua do Sol, 111, Blumenau','2025-08-11 21:20:07'),(23,'Henrique Lima','10000000008','90000000008','(47)90000-0008','henrique.lima@email.com','Av. Mar, 222, Blumenau','2025-08-11 21:20:07'),(24,'Isabela Fernandes','10000000009','90000000009','(47)90000-0009','isabela.fernandes@email.com','Rua Verde, 333, Blumenau','2025-08-11 21:20:07'),(25,'João Martins','10000000010','90000000010','(47)90000-0010','joao.martins@email.com','Av. das Palmeiras, 444, Blumenau','2025-08-11 21:20:07'),(26,'Laura Dias','20000000001','80000000001','(48)90000-0001','laura.dias@email.com','Rua das Laranjeiras, 555, Florianópolis','2025-08-11 21:20:07'),(27,'Lucas Rocha','20000000002','80000000002','(48)90000-0002','lucas.rocha@email.com','Av. das Acácias, 666, Joinville','2025-08-11 21:20:07'),(28,'Mariana Costa','20000000003','80000000003','(48)90000-0003','mariana.costa@email.com','Rua das Orquídeas, 777, Criciúma','2025-08-11 21:20:07'),(29,'Mateus Almeida','20000000004','80000000004','(48)90000-0004','mateus.almeida@email.com','Av. das Hortênsias, 888, Itajaí','2025-08-11 21:20:07'),(30,'Natália Souza','20000000005','80000000005','(48)90000-0005','natalia.souza@email.com','Rua das Azaleias, 999, São José','2025-08-11 21:20:07'),(31,'Pedro Fernandes','20000000006','80000000006','(48)90000-0006','pedro.fernandes@email.com','Rua das Palmeiras, 100, Balneário Camboriú','2025-08-11 21:20:07'),(32,'Rafael Lima','20000000007','80000000007','(48)90000-0007','rafael.lima@email.com','Av. das Flores, 101, Brusque','2025-08-11 21:20:07'),(33,'Renata Gomes','20000000008','80000000008','(48)90000-0008','renata.gomes@email.com','Rua das Figueiras, 102, Jaraguá do Sul','2025-08-11 21:20:07'),(34,'Ricardo Alves','20000000009','80000000009','(48)90000-0009','ricardo.alves@email.com','Av. Beira Mar, 103, Blumenau','2025-08-11 21:20:07'),(35,'Sabrina Martins','20000000010','80000000010','(48)90000-0010','sabrina.martins@email.com','Rua do Sol, 104, Blumenau','2025-08-11 21:20:07'),(36,'Ana Beatriz','30000000001','70000000001','(41)91000-0001','ana.beatriz@email.com','Rua das Flores, 123, Curitiba','2025-08-11 21:20:07'),(37,'Bruno Henrique','30000000002','70000000002','(41)91000-0002','bruno.henrique@email.com','Av. Brasil, 456, Londrina','2025-08-11 21:20:07'),(38,'Carla Fernanda','30000000003','70000000003','(41)91000-0003','carla.fernanda@email.com','Rua do Comércio, 789, Maringá','2025-08-11 21:20:07'),(39,'Diego Luiz','30000000004','70000000004','(41)91000-0004','diego.luiz@email.com','Av. Paulista, 321, Ponta Grossa','2025-08-11 21:20:07'),(40,'Elisa Moreira','30000000005','70000000005','(41)91000-0005','elisa.moreira@email.com','Rua Central, 654, Cascavel','2025-08-11 21:20:07'),(41,'Felipe Duarte','30000000006','70000000006','(41)91000-0006','felipe.duarte@email.com','Av. das Nações, 987, Foz do Iguaçu','2025-08-11 21:20:07'),(42,'Gabriela Rocha','30000000007','70000000007','(41)91000-0007','gabriela.rocha@email.com','Rua do Sol, 111, Guarapuava','2025-08-11 21:20:07'),(43,'Henrique Alves','30000000008','70000000008','(41)91000-0008','henrique.alves@email.com','Av. Mar, 222, Apucarana','2025-08-11 21:20:07'),(44,'Isabela Santos','30000000009','70000000009','(41)91000-0009','isabela.santos@email.com','Rua Verde, 333, Colombo','2025-08-11 21:20:07'),(45,'João Vitor','30000000010','70000000010','(41)91000-0010','joao.vitor@email.com','Av. das Palmeiras, 444, Araucária','2025-08-11 21:20:07'),(46,'Larissa Pereira','40000000001','60000000001','(51)92000-0001','larissa.pereira@email.com','Rua das Laranjeiras, 555, Porto Alegre','2025-08-11 21:20:07'),(47,'Lucas Martins','40000000002','60000000002','(51)92000-0002','lucas.martins@email.com','Av. das Acácias, 666, Caxias do Sul','2025-08-11 21:20:07'),(48,'Mariana Silva','40000000003','60000000003','(51)92000-0003','mariana.silva@email.com','Rua das Orquídeas, 777, Pelotas','2025-08-11 21:20:07'),(49,'Mateus Costa','40000000004','60000000004','(51)92000-0004','mateus.costa@email.com','Av. das Hortênsias, 888, Santa Maria','2025-08-11 21:20:07'),(50,'Natália Souza','40000000005','60000000005','(51)92000-0005','natalia.souza@email.com','Rua das Azaleias, 999, Novo Hamburgo','2025-08-11 21:20:07'),(51,'Pedro Fernandes','40000000006','60000000006','(51)92000-0006','pedro.fernandes@email.com','Rua das Palmeiras, 100, São Leopoldo','2025-08-11 21:20:07'),(52,'Rafael Lima','40000000007','60000000007','(51)92000-0007','rafael.lima@email.com','Av. das Flores, 101, Canoas','2025-08-11 21:20:07'),(53,'Renata Gomes','40000000008','60000000008','(51)92000-0008','renata.gomes@email.com','Rua das Figueiras, 102, Rio Grande','2025-08-11 21:20:07'),(54,'Ricardo Alves','40000000009','60000000009','(51)92000-0009','ricardo.alves@email.com','Av. Beira Mar, 103, Bagé','2025-08-11 21:20:07'),(55,'Sabrina Martins','40000000010','60000000010','(51)92000-0010','sabrina.martins@email.com','Rua do Sol, 104, Erechim','2025-08-11 21:20:07');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `clientes_inadimplentes`
--

DROP TABLE IF EXISTS `clientes_inadimplentes`;
/*!50001 DROP VIEW IF EXISTS `clientes_inadimplentes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `clientes_inadimplentes` AS SELECT 
 1 AS `id_cliente`,
 1 AS `nome`,
 1 AS `cpf`,
 1 AS `telefone`,
 1 AS `email`,
 1 AS `endereco`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `locacoes`
--

DROP TABLE IF EXISTS `locacoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locacoes` (
  `id_locacao` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int NOT NULL,
  `id_veiculo` int NOT NULL,
  `data_inicio` date NOT NULL,
  `data_fim` date NOT NULL,
  `valor_diaria` decimal(10,2) NOT NULL,
  `km_inicial` int DEFAULT NULL,
  `km_final` int DEFAULT NULL,
  `status` varchar(20) DEFAULT 'Ativa',
  PRIMARY KEY (`id_locacao`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_veiculo` (`id_veiculo`),
  CONSTRAINT `locacoes_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `locacoes_ibfk_2` FOREIGN KEY (`id_veiculo`) REFERENCES `veiculos` (`id_veiculo`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locacoes`
--

LOCK TABLES `locacoes` WRITE;
/*!40000 ALTER TABLE `locacoes` DISABLE KEYS */;
INSERT INTO `locacoes` VALUES (1,2,1,'2025-08-11','2025-08-15',100.00,35000,NULL,'ativa'),(2,10,12,'2025-08-11','2025-12-11',100.00,33000,NULL,'ativa'),(5,6,5,'2025-08-12','2025-08-18',100.00,24000,NULL,'Ativa'),(6,8,13,'2025-08-12','2025-10-18',100.00,21000,NULL,'Ativa'),(7,20,15,'2025-08-12','2025-11-25',100.00,32000,NULL,'Ativa'),(8,30,9,'2025-08-12','2025-11-29',100.00,22000,NULL,'Ativa'),(9,12,22,'2025-08-12','2025-12-25',150.00,8000,NULL,'Ativa'),(10,32,23,'2025-08-12','2025-08-25',150.00,22000,NULL,'Ativa'),(11,45,25,'2025-08-12','2025-10-01',150.00,5000,NULL,'Ativa'),(12,50,30,'2025-08-12','2025-09-05',150.00,21000,NULL,'Ativa'),(13,29,29,'2025-08-12','2025-10-01',150.00,16000,NULL,'Ativa'),(14,7,31,'2025-08-12','2025-10-10',180.00,24000,NULL,'Ativa'),(15,14,32,'2025-08-12','2025-08-25',180.00,12000,NULL,'Ativa'),(16,39,33,'2025-08-12','2025-10-10',180.00,20000,NULL,'Ativa'),(17,43,36,'2025-08-12','2025-09-05',180.00,18000,NULL,'Ativa'),(18,55,37,'2025-08-12','2025-09-17',180.00,25000,NULL,'Ativa'),(19,53,38,'2025-08-12','2025-12-01',180.00,30000,NULL,'Ativa'),(20,27,2,'2025-08-12','2025-11-25',100.00,35000,NULL,'Cancelada');
/*!40000 ALTER TABLE `locacoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagamentos`
--

DROP TABLE IF EXISTS `pagamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamentos` (
  `id_pagamento` int NOT NULL AUTO_INCREMENT,
  `id_locacao` int NOT NULL,
  `data_pagamento` date NOT NULL,
  `valor_pago` decimal(10,2) NOT NULL,
  `forma_pagamento` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'Pendente',
  PRIMARY KEY (`id_pagamento`),
  KEY `id_locacao` (`id_locacao`),
  CONSTRAINT `pagamentos_ibfk_1` FOREIGN KEY (`id_locacao`) REFERENCES `locacoes` (`id_locacao`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamentos`
--

LOCK TABLES `pagamentos` WRITE;
/*!40000 ALTER TABLE `pagamentos` DISABLE KEYS */;
INSERT INTO `pagamentos` VALUES (1,1,'2025-08-11',500.00,'Pix','Pago'),(2,2,'2025-08-11',12400.00,'Cartão','Pago'),(3,5,'2025-08-11',700.00,'Dinheiro','Pago'),(4,6,'2025-08-11',6300.00,'Boleto','Pendente'),(5,7,'2025-08-11',11550.00,'Pix','Pago'),(6,8,'2025-08-11',11100.00,'Cartão','Pago'),(7,9,'2025-08-11',4980.00,'Dinheiro','Pago'),(8,10,'2025-08-11',2400.00,'Boleto','Pago'),(9,11,'2025-08-11',3300.00,'Pix','Pago'),(10,12,'2025-08-11',3600.00,'Cartão','Pago'),(11,13,'2025-08-11',3300.00,'Dinheiro','Pago'),(12,14,'2025-08-11',5400.00,'Boleto','Pendente'),(13,15,'2025-08-11',2520.00,'Pix','Pago'),(14,16,'2025-08-11',5400.00,'Cartão','Pago'),(15,17,'2025-08-11',3600.00,'Dinheiro','Pago'),(16,18,'2025-08-11',1080.00,'Boleto','Pago'),(17,19,'2025-08-11',7200.00,'Pix','Pendente');
/*!40000 ALTER TABLE `pagamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `resumo_financeiro`
--

DROP TABLE IF EXISTS `resumo_financeiro`;
/*!50001 DROP VIEW IF EXISTS `resumo_financeiro`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `resumo_financeiro` AS SELECT 
 1 AS `periodo`,
 1 AS `total_pago`,
 1 AS `total_pendente`,
 1 AS `receita_total`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `resumo_forma_pagamentos`
--

DROP TABLE IF EXISTS `resumo_forma_pagamentos`;
/*!50001 DROP VIEW IF EXISTS `resumo_forma_pagamentos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `resumo_forma_pagamentos` AS SELECT 
 1 AS `forma_pagamento`,
 1 AS `total_pagamentos`,
 1 AS `total_pago`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `resumo_locacoes`
--

DROP TABLE IF EXISTS `resumo_locacoes`;
/*!50001 DROP VIEW IF EXISTS `resumo_locacoes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `resumo_locacoes` AS SELECT 
 1 AS `periodo`,
 1 AS `total_locacoes`,
 1 AS `valor_faturado`,
 1 AS `status`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `status_frota`
--

DROP TABLE IF EXISTS `status_frota`;
/*!50001 DROP VIEW IF EXISTS `status_frota`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `status_frota` AS SELECT 
 1 AS `status`,
 1 AS `quantidade`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `veiculos`
--

DROP TABLE IF EXISTS `veiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veiculos` (
  `id_veiculo` int NOT NULL AUTO_INCREMENT,
  `placa` varchar(7) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `ano` int NOT NULL,
  `cor` varchar(20) DEFAULT NULL,
  `km_atual` int DEFAULT '0',
  `status` varchar(20) DEFAULT 'Disponível',
  PRIMARY KEY (`id_veiculo`),
  UNIQUE KEY `placa` (`placa`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculos`
--

LOCK TABLES `veiculos` WRITE;
/*!40000 ALTER TABLE `veiculos` DISABLE KEYS */;
INSERT INTO `veiculos` VALUES (1,'DEF2B20','Volkswagen','Gol',2021,'Prata',27000,'Locado'),(2,'DEF2B21','Volkswagen','Gol',2020,'Branco',35000,'Disponível'),(3,'DEF2B22','Volkswagen','Gol',2022,'Preto',18000,'Disponível'),(4,'DEF2B23','Volkswagen','Gol',2023,'Vermelho',7000,'Disponível'),(5,'DEF2B24','Volkswagen','Gol',2021,'Cinza',24000,'Locado'),(6,'DEF2B25','Volkswagen','Gol',2020,'Prata',31000,'Disponível'),(7,'DEF2B26','Volkswagen','Gol',2023,'Branco',9000,'Disponível'),(8,'DEF2B27','Volkswagen','Gol',2022,'Preto',15000,'Disponível'),(9,'DEF2B28','Volkswagen','Gol',2021,'Cinza',22000,'Locado'),(10,'DEF2B29','Volkswagen','Gol',2020,'Vermelho',33000,'Disponível'),(11,'GHI3C30','Fiat','Argo',2022,'Prata',17000,'Disponível'),(12,'GHI3C31','Fiat','Argo',2023,'Preto',6000,'Locado'),(13,'GHI3C32','Fiat','Argo',2021,'Branco',21000,'Locado'),(14,'GHI3C33','Fiat','Argo',2022,'Cinza',14000,'Disponível'),(15,'GHI3C34','Fiat','Argo',2020,'Azul',32000,'Locado'),(16,'GHI3C35','Fiat','Argo',2021,'Prata',25000,'Disponível'),(17,'GHI3C36','Fiat','Argo',2023,'Vermelho',8000,'Disponível'),(18,'GHI3C37','Fiat','Argo',2022,'Branco',15000,'Disponível'),(19,'GHI3C38','Fiat','Argo',2021,'Preto',23000,'Disponível'),(20,'GHI3C39','Fiat','Argo',2020,'Cinza',34000,'Disponível'),(21,'ABC1A10','Toyota','Corolla',2022,'Prata',15000,'Disponível'),(22,'ABC1A11','Toyota','Corolla',2023,'Preto',8000,'Locado'),(23,'ABC1A12','Toyota','Corolla',2021,'Branco',22000,'Locado'),(24,'ABC1A13','Toyota','Corolla',2022,'Cinza',17000,'Disponível'),(25,'ABC1A14','Toyota','Corolla',2023,'Azul',5000,'Locado'),(26,'ABC1A15','Toyota','Corolla',2020,'Prata',30000,'Disponível'),(27,'ABC1A16','Toyota','Corolla',2021,'Branco',25000,'Disponível'),(28,'ABC1A17','Toyota','Corolla',2023,'Preto',9000,'Disponível'),(29,'ABC1A18','Toyota','Corolla',2022,'Cinza',16000,'Locado'),(30,'ABC1A19','Toyota','Corolla',2021,'Vermelho',21000,'Locado'),(31,'JKL4D40','Jeep','Renegade',2023,'Branco',7000,'Locado'),(32,'JKL4D41','Jeep','Renegade',2022,'Preto',12000,'Locado'),(33,'JKL4D42','Jeep','Renegade',2021,'Cinza',20000,'Locado'),(34,'JKL4D43','Jeep','Renegade',2023,'Vermelho',5000,'Disponível'),(35,'JKL4D44','Jeep','Renegade',2022,'Prata',15000,'Disponível'),(36,'MNO5E50','Fiat','Strada',2022,'Branco',18000,'Locado'),(37,'MNO5E51','Fiat','Strada',2021,'Prata',25000,'Locado'),(38,'MNO5E52','Fiat','Strada',2020,'Vermelho',30000,'Locado'),(39,'MNO5E53','Fiat','Strada',2023,'Cinza',8000,'Disponível'),(40,'MNO5E54','Fiat','Strada',2022,'Preto',15000,'Disponível');
/*!40000 ALTER TABLE `veiculos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `clientes_inadimplentes`
--

/*!50001 DROP VIEW IF EXISTS `clientes_inadimplentes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `clientes_inadimplentes` AS select distinct `c`.`id_cliente` AS `id_cliente`,`c`.`nome` AS `nome`,`c`.`cpf` AS `cpf`,`c`.`telefone` AS `telefone`,`c`.`email` AS `email`,`c`.`endereco` AS `endereco` from ((`clientes` `c` join `locacoes` `l` on((`c`.`id_cliente` = `l`.`id_cliente`))) join `pagamentos` `p` on((`l`.`id_locacao` = `p`.`id_locacao`))) where (`p`.`status` = 'Pendente') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resumo_financeiro`
--

/*!50001 DROP VIEW IF EXISTS `resumo_financeiro`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resumo_financeiro` AS select date_format(`p`.`data_pagamento`,'%Y-%m') AS `periodo`,sum((case when (`p`.`status` = 'Pago') then `p`.`valor_pago` else 0 end)) AS `total_pago`,sum((case when (`p`.`status` = 'Pendente') then `p`.`valor_pago` else 0 end)) AS `total_pendente`,sum((case when (`p`.`status` not in ('Cancelado','Reembolso')) then `p`.`valor_pago` else 0 end)) AS `receita_total` from `pagamentos` `p` group by `periodo` order by `periodo` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resumo_forma_pagamentos`
--

/*!50001 DROP VIEW IF EXISTS `resumo_forma_pagamentos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resumo_forma_pagamentos` AS select `pagamentos`.`forma_pagamento` AS `forma_pagamento`,count(0) AS `total_pagamentos`,sum(`pagamentos`.`valor_pago`) AS `total_pago` from `pagamentos` where (`pagamentos`.`status` = 'Pago') group by `pagamentos`.`forma_pagamento` order by `total_pago` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resumo_locacoes`
--

/*!50001 DROP VIEW IF EXISTS `resumo_locacoes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resumo_locacoes` AS select date_format(`l`.`data_inicio`,'%Y-%m') AS `periodo`,count(0) AS `total_locacoes`,sum((`l`.`valor_diaria` * (to_days(`l`.`data_fim`) - to_days(`l`.`data_inicio`)))) AS `valor_faturado`,`l`.`status` AS `status` from `locacoes` `l` group by `periodo`,`l`.`status` order by `periodo` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `status_frota`
--

/*!50001 DROP VIEW IF EXISTS `status_frota`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `status_frota` AS select `veiculos`.`status` AS `status`,count(0) AS `quantidade` from `veiculos` where (`veiculos`.`status` in ('Disponível','Locado','Manutenção')) group by `veiculos`.`status` union all select 'Disponível' AS `status`,0 AS `quantidade` from DUAL  where exists(select 1 from `veiculos` where (`veiculos`.`status` = 'Disponível')) is false union all select 'Locado' AS `status`,0 AS `quantidade` from DUAL  where exists(select 1 from `veiculos` where (`veiculos`.`status` = 'Locado')) is false union all select 'Manutenção' AS `status`,0 AS `quantidade` from DUAL  where exists(select 1 from `veiculos` where (`veiculos`.`status` = 'Manutenção')) is false */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-14 17:25:06
