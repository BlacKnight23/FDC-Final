-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: fdc1
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `dc_trtmnt`
--

DROP TABLE IF EXISTS `dc_trtmnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dc_trtmnt` (
  `trt_id` int(11) NOT NULL AUTO_INCREMENT,
  `Treatment` varchar(100) DEFAULT NULL,
  `Price` varchar(25) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `chart` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`trt_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dc_trtmnt`
--

LOCK TABLES `dc_trtmnt` WRITE;
/*!40000 ALTER TABLE `dc_trtmnt` DISABLE KEYS */;
INSERT INTO `dc_trtmnt` VALUES (1,'Consultation','300','1','2'),(2,'Oral Prophylaxis','800','1','2'),(3,'Oral Prophylaxis w/ Fluoride','1000','1','2'),(4,'Simple Extraction','750','1','1'),(5,'Odontectomy','8000','1','1'),(6,'Light-Cure Filling','750','1','1'),(7,'Amalgam Filling','750','1','1'),(8,'RPD Assembled Cast Clasp w/ Minimum 5 Plastic Artificial Teeth','6000','1','2'),(9,'Unilateral RPD one piece cast metal (framework only)','5000','1','2'),(10,'Bilateral RPD one piece cast metal (framework only)','7500','1','2'),(11,'1 Plastic Artificial Tooth','1000','1','1'),(12,'1 Porcelain Artificial Tooth','2500','1','1'),(13,'Complete Denture/Arch','10000','1','2'),(14,'Porcelain Crown Fused to Metal (Anterior)','6500','1','2'),(15,'Porcelain Crown Fused to Metal (Posterior)','7500','1','2'),(16,'Plastic Jacket Crown','3000','1','2'),(17,'Retainer/Arch','5000','1','2'),(18,'Teeth Whitening','25000','1','2'),(19,'Dental Implant/Screw','70000','1','1'),(20,'Root Canal Treatment / Canal Mono Rooted','3500','1','1'),(21,'Root Canal Treatment / Bi Rooted or Multi Rooted Canal','3000','1','1'),(22,'Ivocap Dentures - Complete Denture','30000','1','2'),(23,'Ivocap Dentures - Bilateral RPD','20000','1','2'),(24,'Ivocap Dentures - Unilateral RPD','10000','1','2'),(25,'Flexible Dentures - Complete Denture','30000','1','2'),(26,'Flexible Dentures - Bilateral RPD','20000','1','2'),(27,'Flexible Dentures - Unilateral RPD','10000','1','2'),(28,'Orthodontic Fixed Appliance','60000','1','2'),(29,'Replacement of New Bracket','1000','1','2'),(30,'Rebonding of Bracket','750','1','2'),(31,'Deep Scaling and Polishing','1000','1','2'),(32,'Custom Mouth Guard','5000','1','2');
/*!40000 ALTER TABLE `dc_trtmnt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-23 15:11:47
