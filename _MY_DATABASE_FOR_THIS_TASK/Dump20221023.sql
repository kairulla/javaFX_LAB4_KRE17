CREATE DATABASE  IF NOT EXISTS `electric_stove` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `electric_stove`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: electric_stove
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `es_model`
--

DROP TABLE IF EXISTS `es_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `es_model` (
  `id` int NOT NULL AUTO_INCREMENT,
  `model` varchar(80) COLLATE utf8mb3_bin DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `color` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `es_model`
--

LOCK TABLES `es_model` WRITE;
/*!40000 ALTER TABLE `es_model` DISABLE KEYS */;
INSERT INTO `es_model` VALUES (51,'lg',128000.00,'white'),(54,'astra',99000.00,'orange'),(55,'nagasaki',77000.00,'blue'),(56,'everest',99999.00,'red'),(57,'rebel',54000.00,'purple'),(58,'refreshDelux',98000.00,'brown');
/*!40000 ALTER TABLE `es_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `esmodel`
--

DROP TABLE IF EXISTS `esmodel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `esmodel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `model` varchar(80) COLLATE utf8mb3_bin DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `color_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `esmodel`
--

LOCK TABLES `esmodel` WRITE;
/*!40000 ALTER TABLE `esmodel` DISABLE KEYS */;
INSERT INTO `esmodel` VALUES (1,'lg',128000.00,1),(2,'astra',99000.00,2),(3,'nagasaki',77000.00,3),(4,'everest',99999.00,4),(5,'rebel',54000.00,5),(6,'refreshDelux',98000.00,6);
/*!40000 ALTER TABLE `esmodel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `esmodel_colors`
--

DROP TABLE IF EXISTS `esmodel_colors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `esmodel_colors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `color` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `esmodel_colors`
--

LOCK TABLES `esmodel_colors` WRITE;
/*!40000 ALTER TABLE `esmodel_colors` DISABLE KEYS */;
INSERT INTO `esmodel_colors` VALUES (1,'white'),(2,'orange'),(3,'blue'),(4,'red'),(5,'purple'),(6,'brown');
/*!40000 ALTER TABLE `esmodel_colors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'electric_stove'
--

--
-- Dumping routines for database 'electric_stove'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-23 21:12:36
