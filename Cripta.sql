-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: cripto_wallet
-- ------------------------------------------------------
-- Server version	9.0.0

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
-- Table structure for table `info_cripto_wallet`
--

DROP TABLE IF EXISTS `info_cripto_wallet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info_cripto_wallet` (
  `id_cwi` int NOT NULL AUTO_INCREMENT,
  `name_cwi` int NOT NULL,
  `address_cwi` varchar(100) NOT NULL,
  `quantity_cwi` float NOT NULL,
  `cost_cwi` float NOT NULL,
  PRIMARY KEY (`id_cwi`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info_cripto_wallet`
--

LOCK TABLES `info_cripto_wallet` WRITE;
/*!40000 ALTER TABLE `info_cripto_wallet` DISABLE KEYS */;
INSERT INTO `info_cripto_wallet` VALUES (1,2,'addres',10,6390.4),(2,1,'awdawd',123,1231),(4,1,'awda',3,12),(5,1,'-1:3333333333333333333333333333333333333333333333333333333333333333',6.48099e17,0),(6,1,'-1:19bd614293ae2e6dd4fb93d7c00e50000d95b6a14784d05fff84d031e6f990db',8.78108e16,0);
/*!40000 ALTER TABLE `info_cripto_wallet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info_cryptocurrency`
--

DROP TABLE IF EXISTS `info_cryptocurrency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info_cryptocurrency` (
  `id_cc` int NOT NULL AUTO_INCREMENT,
  `name_cc` varchar(45) NOT NULL,
  `cours_cc` float NOT NULL,
  PRIMARY KEY (`id_cc`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info_cryptocurrency`
--

LOCK TABLES `info_cryptocurrency` WRITE;
/*!40000 ALTER TABLE `info_cryptocurrency` DISABLE KEYS */;
INSERT INTO `info_cryptocurrency` VALUES (1,'Toncion',639.04),(2,'Ethereum',268900);
/*!40000 ALTER TABLE `info_cryptocurrency` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-10 13:32:02
