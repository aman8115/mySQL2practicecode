-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: web
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `stack`
--

DROP TABLE IF EXISTS `stack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stack` (
  `Name` varchar(1000) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `time` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stack`
--

LOCK TABLES `stack` WRITE;
/*!40000 ALTER TABLE `stack` DISABLE KEYS */;
INSERT INTO `stack` VALUES ('javascriptDevelopment',2000,30),('forntenddeveloper',1500,30),('backenddeveloper',2500,40),('fullstackdeveloper',3000,50),('JavaDeveloper',3500,60),('React developer',4000,60),('Data scientist',5000,70),('UIdeveloper',400,40);
/*!40000 ALTER TABLE `stack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webdevelopment`
--

DROP TABLE IF EXISTS `webdevelopment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webdevelopment` (
  `course` varchar(100) DEFAULT NULL,
  `courseprice` int DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `mentor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webdevelopment`
--

LOCK TABLES `webdevelopment` WRITE;
/*!40000 ALTER TABLE `webdevelopment` DISABLE KEYS */;
INSERT INTO `webdevelopment` VALUES ('Reactdeveloper',3000,300,'Anuragtiwari'),('backenddeveloper',300,60,'Sanketsingh'),('backenddevloper',300,60,'vishwamohan'),('NodeJsdeveloper',400,80,'hitesh');
/*!40000 ALTER TABLE `webdevelopment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `welcome`
--

DROP TABLE IF EXISTS `welcome`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `welcome` (
  `subject` varchar(100) DEFAULT NULL,
  `theorymark` int DEFAULT NULL,
  `praticalmark` int DEFAULT NULL,
  `totalmark` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `welcome`
--

LOCK TABLES `welcome` WRITE;
/*!40000 ALTER TABLE `welcome` DISABLE KEYS */;
INSERT INTO `welcome` VALUES ('Hindi',55,28,83),('English',52,30,82),('mathmatics',25,26,51),('science',52,27,79),('socialscience',52,29,81),('computer',70,30,100);
/*!40000 ALTER TABLE `welcome` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-07  8:28:48
