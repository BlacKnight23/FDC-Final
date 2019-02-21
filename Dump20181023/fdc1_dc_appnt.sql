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
-- Table structure for table `dc_appnt`
--

DROP TABLE IF EXISTS `dc_appnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dc_appnt` (
  `app_id` int(11) NOT NULL AUTO_INCREMENT,
  `sched_id` int(11) NOT NULL,
  `pr_id` int(11) NOT NULL,
  `dct_id` int(11) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  `pay_status` varchar(45) DEFAULT NULL,
  `tooth_upd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`app_id`),
  KEY `fk_dc_appnt_dc_sched1_idx` (`pr_id`),
  KEY `fk_dc_appnt_dc_sched2_idx` (`dct_id`),
  KEY `fk_dc_appnt_dc_sched3_idx` (`sched_id`),
  CONSTRAINT `dct_id1` FOREIGN KEY (`dct_id`) REFERENCES `dc_sched` (`dct_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `pr_id1` FOREIGN KEY (`pr_id`) REFERENCES `dc_sched` (`pr_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `sched_id1` FOREIGN KEY (`sched_id`) REFERENCES `dc_sched` (`sched_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dc_appnt`
--

LOCK TABLES `dc_appnt` WRITE;
/*!40000 ALTER TABLE `dc_appnt` DISABLE KEYS */;
INSERT INTO `dc_appnt` VALUES (20,24,11,12,'Finished','Paid',NULL),(21,27,9,2,'Finished','Paid',NULL),(22,28,4,12,'Finished','Paid',NULL),(23,29,1,2,'Finished','Paid',NULL),(24,30,8,12,'Finished','Paid',NULL),(25,31,1,2,'Finished','Paid',NULL),(26,32,4,12,'Finished','Paid',NULL),(27,33,5,12,'Finished','Paid',NULL),(28,34,1,12,'Finished','Paid',NULL),(29,35,4,2,'Finished','Paid',NULL),(30,36,10,12,'Finished','Paid',NULL),(31,37,1,2,'Finished','Paid',NULL),(32,38,4,2,'Finished','Paid',NULL),(33,39,5,12,'Finished','Paid',NULL),(34,40,8,12,'Finished','Paid',NULL),(35,41,1,12,'Finished','Paid',NULL),(36,42,11,12,'Finished','Paid',NULL),(37,43,10,12,'Finished','Paid',NULL),(38,44,4,2,'Finished','Paid',NULL),(39,45,5,12,'Finished','Paid',NULL),(40,46,5,2,'Finished','Paid',NULL),(41,47,11,12,'Finished','Paid',NULL),(42,48,4,2,'Finished','Paid',NULL),(43,49,5,12,'Finished','Paid',NULL),(44,50,9,12,'Finished','Paid',NULL),(45,52,5,13,'Finished','Paid',NULL),(46,51,4,2,'Finished','Paid',NULL),(47,53,1,12,'Finished','Paid',NULL),(48,54,4,12,'Finished','Paid',NULL),(49,55,15,12,'Finished','Paid',NULL),(50,57,9,12,'Finished','Paid',NULL),(51,58,1,12,'Finished','Paid',NULL),(52,59,4,12,'Finished','Paid',NULL),(53,60,8,2,'Finished','Paid',NULL),(54,61,10,13,'Finished','Paid',NULL),(55,61,10,13,'Finished','Paid',NULL),(56,68,8,12,'Finished','Paid',NULL),(57,69,4,12,'Finished','Paid',NULL),(58,70,4,12,'Finished','Paid',NULL),(59,63,1,2,'Finished','Paid',NULL),(60,72,11,2,'Finished','Paid',NULL),(61,73,9,13,'Finished','Paid',NULL),(62,74,8,12,'Finished','Paid',NULL),(63,75,16,12,'Finished','Paid',NULL),(64,76,16,12,'Finished','Paid',NULL),(65,77,16,12,'Finished','Paid',NULL),(66,78,4,12,'Finished','Paid',NULL),(67,79,4,12,'Finished','Paid',NULL),(68,80,4,12,'Finished','Paid',NULL),(69,81,17,13,'Finished','Paid',NULL),(70,82,9,13,'Finished','Paid',NULL),(71,83,18,12,'Finished','Paid',NULL),(72,84,9,13,'Finished','Paid',NULL),(73,85,5,12,'Finished','Paid',NULL),(74,86,5,13,'Finished','Paid',NULL),(75,87,9,12,'Finished','Paid',NULL),(76,88,5,12,'Finished','Paid',NULL),(77,89,4,12,'Finished','Paid',NULL),(78,90,4,12,'Finished','Paid',NULL),(79,91,8,12,'Finished','Paid',NULL),(80,92,14,12,'Finished','Paid',NULL),(81,93,11,12,'Finished','Paid',NULL),(82,94,5,12,'Finished','Paid',NULL),(83,95,4,13,'Finished','Paid',NULL),(84,98,9,12,'Finished','Paid',NULL),(85,99,4,12,'Finished','Paid',NULL),(86,101,10,12,'Finished','Paid',NULL),(87,102,4,12,'Finished','Paid',NULL),(88,103,5,12,'Finished','Paid',NULL),(89,104,14,2,'Finished','Paid',NULL),(90,105,18,12,'Finished','Paid',NULL),(91,106,19,12,'Finished','Paid',NULL),(92,107,8,12,'Finished','Paid',NULL),(93,108,20,12,'Finished','Paid',NULL),(94,109,4,12,'Finished','Paid',NULL),(95,110,8,12,'Finished','Paid',NULL),(96,111,9,12,'Finished','Paid',NULL),(97,112,4,12,'Finished','Paid',NULL),(98,113,20,12,'Finished','Paid',NULL),(99,114,5,12,'Finished','Paid',NULL),(100,114,5,12,'Finished','Paid',NULL),(101,115,10,12,'Finished','Paid',NULL),(102,116,5,12,'Finished','Paid',NULL),(103,117,8,13,'Finished','Paid',NULL),(104,118,4,12,'Finished','Paid',NULL),(105,119,8,2,'Finished','Paid',NULL),(106,120,4,12,'Finished','Paid',NULL),(107,121,4,12,'Finished','Paid',NULL),(108,122,5,12,'Finished','Paid',NULL),(109,123,5,12,'Finished','Paid',NULL),(110,124,5,12,'Finished','Paid',NULL),(111,125,4,12,'Finished','Paid',NULL),(112,126,4,2,'Finished','Paid',NULL),(113,127,1,12,'Finished','Paid',NULL),(114,128,1,13,'Finished','Paid',NULL),(115,129,4,2,'Finished','Paid',NULL);
/*!40000 ALTER TABLE `dc_appnt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-23 15:11:48
