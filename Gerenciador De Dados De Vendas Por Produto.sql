CREATE DATABASE  IF NOT EXISTS `vendas_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `vendas_db`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: vendas_db
-- ------------------------------------------------------
-- Server version	5.7.44-log

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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `gmail` varchar(100) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'João Silva','joaosilva@gmail.com','(11) 98765-4321','Rua das Flores, 123, Cidade Feliz'),(2,'Ana Oliveira','ana.oliveira@gmail.com','(21) 87654-3210','Avenida do Sol, 456, Vila Harmonia'),(3,'Carlos Santos','carlossantos@gmail.com','(31) 76543-2109','Travessa das Palmeiras, 789, Bairro Novo'),(4,'Maria Pereira','mariapereira@gmail.com','(41) 65432-1098','Praça da Liberdade, 321, Centro'),(5,'Pedro Costa','pedro.costa@gmail.com','(51) 54321-0987','Alameda dos Pássaros, 567, Jardim Primavera'),(6,'Laura Rodrigues','laurarodrigues@gmail.com','(61) 43210-9876','Rua das Margaridas, 890, Parque das Flores'),(7,'Lucas Martins','lucasmartins@gmail.com','(71) 32109-8765','Avenida dos Girassóis, 1234, Loteamento Sol Nascente'),(8,'Juliana Ferreira','julianaferreira@gmail.com','(81) 21098-7654','Rua das Acácias, 5678, Jardim Botânico'),(9,'Mateus Almeida','mateusalmeida@gmail.com','(91) 10987-6543','Praça da Paz, 4321, Vila Sereno'),(10,'Amanda Lima','amandalima@gmail.com','(01) 09876-5432','Travessa dos Ipês, 876, Vila Esperança'),(11,'Guilherme Gomes','guilhermegomes@gmail.com','(02) 98765-4321','Rua das Oliveiras, 987, Bairro Novo'),(12,'Isabela Fernandes','isabelafernandes@gmail.com','(03) 87654-3210','Avenida da Esperança, 654, Parque das Águas'),(13,'Rafaela Barbosa','rafaelabarbosa@gmail.com','(04) 76543-2109','Rua das Palmas, 321, Jardim das Flores'),(14,'Diego Nunes','diegonunes@gmail.com','(05) 65432-1098','Alameda das Orquídeas, 456, Loteamento Feliz'),(15,'Fernanda Souza','fernandasouza@gmail.com','(06) 54321-0987','Praça dos Girassóis, 789, Jardim Celestial'),(16,'Gustavo Oliveira','gustavooliveira@gmail.com','(07) 43210-9876','Rua das Violetas, 234, Bairro da Paz'),(17,'Camila Santos','camilasantos@gmail.com','(08) 32109-8765','Avenida das Margaridas, 5678, Loteamento Primavera'),(18,'André Lima','andrelima@gmail.com','(09) 21098-7654','Praça das Flores, 987, Vila das Acácias'),(19,'Marina Costa','marinacosta@gmail.com','(10) 10987-6543','Travessa da Paz, 4321, Loteamento do Sol'),(20,'Thiago Ferreira','thiagoferreira@gmail.com','(11) 09876-5432','Alameda dos Cravos, 876, Jardim dos Sonhos'),(21,'Bianca Almeida','biancaalmeida@gmail.com','(12) 98765-4321','Rua das Rosas, 123, Bairro da Esperança'),(22,'Marcelo Rodrigues','marcelorodrigues@gmail.com','(13) 87654-3210','Avenida das Flores, 456, Parque da Cidade'),(23,'Larissa Gomes','larissagomes@gmail.com','(14) 76543-2109','Travessa das Tulipas, 321, Vila das Rosas'),(24,'Renato Fernandes','renatofernandes@gmail.com','(15) 65432-1098','Praça das Orquídeas, 567, Bairro das Acácias'),(25,'Sofia Barbosa','sofiabarbosa@gmail.com','(16) 54321-0987','Alameda da Esperança, 890, Jardim das Orquídeas'),(26,'Vinicius Nunes','viniciusnunes@gmail.com','(17) 43210-9876','Rua dos Lírios, 1234, Bairro do Sol Nascente'),(27,'Júlia Souza','juliasouza@gmail.com','(18) 32109-8765','Avenida dos Jasmins, 5678, Vila das Oliveiras'),(28,'Ricardo Oliveira','ricardooliveira@gmail.com','(19) 21098-7654','Travessa dos Cravos, 4321, Jardim da Esperança'),(29,'Juliano Lima','julianolima@gmail.com','(20) 10987-6543','Praça das Violetas, 876, Loteamento da Paz'),(30,'Bruna Ferreira','brunavieira@gmail.com','(21) 09876-5432','Alameda das Acácias, 987, Jardim Celestial'),(31,'Daniel Almeida','danielalmeida@gmail.com','(22) 98765-4321','Rua dos Crisântemos, 654, Bairro do Paraíso'),(32,'Fabiana Silva','fabianasilva@gmail.com','(23) 87654-3210','Avenida dos Gerânios, 321, Parque dos Sonhos'),(33,'Bruno Santos','brunosantos@gmail.com','(24) 76543-2109','Travessa das Orquídeas, 456, Loteamento das Flores'),(34,'Letícia Pereira','leticiapereira@gmail.com','(25) 65432-1098','Praça das Azaleias, 567, Vila das Margaridas');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `descontos`
--

DROP TABLE IF EXISTS `descontos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `descontos` (
  `id` int(11) NOT NULL,
  `descricao` varchar(200) DEFAULT NULL,
  `valor` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `descontos`
--

LOCK TABLES `descontos` WRITE;
/*!40000 ALTER TABLE `descontos` DISABLE KEYS */;
INSERT INTO `descontos` VALUES (1,'Desconto De 5%',0.05),(2,'Desconto de 10%',0.10),(3,'Desconto de 15%',0.15),(4,'Desconto de 20%',0.20),(5,'Desconto de 25%',0.25);
/*!40000 ALTER TABLE `descontos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `categoria` varchar(100) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Redmi note 12','Eletronicos',999.00),(2,'Iphone 12 pro max','Eletronicos',2500.00),(3,'Corrente Prata Inoxdavel','Joias',69.00),(4,'Corrente Ouro','Joias',190.00),(5,'Bone Nike Preto','Acessorio',99.00),(6,'Bolsa Feminina Preta','Acessorio',79.00),(9,'Tenis Nike Preto Masculino','Calçados',199.00),(10,'Tenis Adidas Branco Masculino','Calçados',129.98),(11,'Shapoo Anti Caspa','Higiene Pessoal',19.00),(12,'Perfume 212 Masculino 200Ml','Cosmetico',350.00),(13,'Perfume Ferrari Black 200Ml','Cosmeticos',150.00),(14,'Bone Adidas Branco','Acessorio',89.00),(15,'Relogio Invicta Dourado','Acessorio',299.00);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regioes_venda`
--

DROP TABLE IF EXISTS `regioes_venda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `regioes_venda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regiao` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regioes_venda`
--

LOCK TABLES `regioes_venda` WRITE;
/*!40000 ALTER TABLE `regioes_venda` DISABLE KEYS */;
INSERT INTO `regioes_venda` VALUES (1,'Juazeiro - Bahia'),(2,'Caxias - Rio de Janeiro'),(3,'Campinas - São Paulo'),(4,'João Pessoa - Paraíba'),(5,'Ouro Preto - Minas Gerais'),(6,'Petrolina - Pernambuco'),(7,'Xique-Xique - Bahia'),(8,'Brasília - DF'),(9,'Salvador - Bahia'),(10,'Goiânia - Goiás'),(11,'Sobradinho - Bahia'),(12,'Belo Horizonte - Minas Gerais'),(13,'Remanso - Bahia'),(14,'Guarulhos - São Paulo'),(15,'Cabrobó - Pernambuco'),(16,'Copacabana - Rio de Janeiro'),(17,'Caldas Novas - Goiás'),(18,'Tiradentes - Minas Gerais'),(19,'Manaus - Amazonas'),(20,'Tefé - Amazonas');
/*!40000 ALTER TABLE `regioes_venda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendas`
--

DROP TABLE IF EXISTS `vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) DEFAULT NULL,
  `id_vendedor` int(11) DEFAULT NULL,
  `id_produto` int(11) DEFAULT NULL,
  `id_regiao_venda` int(11) DEFAULT NULL,
  `id_desconto` int(11) DEFAULT NULL,
  `data_venda` date DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_vendedor` (`id_vendedor`),
  KEY `id_produto` (`id_produto`),
  KEY `id_regiao_venda` (`id_regiao_venda`),
  KEY `id_desconto` (`id_desconto`),
  CONSTRAINT `vendas_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id`),
  CONSTRAINT `vendas_ibfk_2` FOREIGN KEY (`id_vendedor`) REFERENCES `vendedores` (`id`),
  CONSTRAINT `vendas_ibfk_3` FOREIGN KEY (`id_produto`) REFERENCES `produtos` (`id`),
  CONSTRAINT `vendas_ibfk_4` FOREIGN KEY (`id_regiao_venda`) REFERENCES `regioes_venda` (`id`),
  CONSTRAINT `vendas_ibfk_5` FOREIGN KEY (`id_desconto`) REFERENCES `descontos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendas`
--

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (1,1,1,1,1,1,'2024-05-03',4),(2,2,2,2,2,2,'2024-05-04',7),(3,3,3,3,3,3,'2024-05-05',1),(4,4,4,4,4,4,'2024-05-06',1),(5,5,5,5,5,5,'2024-05-07',5);
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendedores`
--

DROP TABLE IF EXISTS `vendedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendedores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `gmail` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendedores`
--

LOCK TABLES `vendedores` WRITE;
/*!40000 ALTER TABLE `vendedores` DISABLE KEYS */;
INSERT INTO `vendedores` VALUES (1,'Roberto Silva','Roberto@gmail.com'),(2,'Carlos Santos',' Carlossiilva@gmail.com'),(3,'Patricia Ribeiro','Patricia@gmail.com'),(4,'Ayla Texeira','Ayla@gmail.com'),(5,'Willian Torres','Willian@gmail.com'),(6,'Giovanna Almeida','Giovanna@gmail.com'),(7,'Eduardo Costa','Eduardo@gmail.com'),(8,'Maria irene','Maria@gtmail.com'),(9,'Danilo Leião','Danilo@gmail.com'),(10,'Juliano Oliveira','Juliano@gmail.com');
/*!40000 ALTER TABLE `vendedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13 18:22:32
