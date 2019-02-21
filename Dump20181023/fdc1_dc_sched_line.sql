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
-- Table structure for table `dc_sched_line`
--

DROP TABLE IF EXISTS `dc_sched_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dc_sched_line` (
  `line_id` int(11) NOT NULL AUTO_INCREMENT,
  `sched_id` int(11) NOT NULL,
  `trt_id` int(11) NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`line_id`),
  KEY `sched_id_idx` (`sched_id`),
  KEY `treat_id_idx` (`trt_id`),
  CONSTRAINT `sched_id` FOREIGN KEY (`sched_id`) REFERENCES `dc_sched` (`sched_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `treat_id` FOREIGN KEY (`trt_id`) REFERENCES `dc_trtmnt` (`trt_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dc_sched_line`
--

LOCK TABLES `dc_sched_line` WRITE;
/*!40000 ALTER TABLE `dc_sched_line` DISABLE KEYS */;
INSERT INTO `dc_sched_line` VALUES (31,24,4,'Chosen'),(32,25,1,'Chosen'),(33,26,30,'Chosen'),(34,27,18,'Chosen'),(35,28,6,'Chosen'),(36,29,7,'Chosen'),(37,30,30,'Chosen'),(38,30,1,'Chosen'),(39,31,18,'Chosen'),(40,32,6,'Chosen'),(41,33,20,'Chosen'),(42,34,18,'Chosen'),(43,34,19,'Chosen'),(44,35,1,'Chosen'),(45,36,30,'Chosen'),(46,37,17,'Chosen'),(47,38,29,'Chosen'),(48,39,32,'Chosen'),(49,40,18,'Chosen'),(50,41,26,'Chosen'),(51,42,18,'Chosen'),(52,43,30,'Chosen'),(53,44,31,'Chosen'),(54,45,7,'Chosen'),(55,46,16,'Chosen'),(56,47,1,'Chosen'),(57,48,30,'Chosen'),(58,49,6,'Chosen'),(59,49,1,'Cancelled Treatment'),(60,49,18,'Cancelled Treatment'),(61,49,5,'Chosen'),(62,50,17,'Chosen'),(63,50,18,'Cancelled Treatment'),(64,51,30,'Chosen'),(65,52,30,'Chosen'),(66,53,4,'Chosen'),(67,54,5,'Cancelled Treatment'),(68,54,6,'Chosen'),(69,55,6,'Chosen'),(71,56,4,'Chosen'),(72,57,20,'Chosen'),(73,57,19,'Chosen'),(74,58,4,'Chosen'),(75,59,23,'Chosen'),(76,60,4,'Chosen'),(77,61,6,'Chosen'),(78,62,6,'Chosen'),(79,63,4,'Chosen'),(80,64,4,'Chosen'),(81,65,5,'Chosen'),(82,66,17,'Chosen'),(84,67,12,'Chosen'),(85,68,1,'Chosen'),(86,68,6,'Chosen'),(87,69,1,'Chosen'),(88,69,19,'Chosen'),(89,70,27,'Chosen'),(90,70,29,'Chosen'),(91,71,1,'Chosen'),(92,72,30,'Chosen'),(93,72,29,'Chosen'),(94,73,1,'Chosen'),(95,73,18,'Chosen'),(96,74,30,'Chosen'),(97,74,32,'Chosen'),(98,75,17,'Chosen'),(99,75,4,'Chosen'),(100,76,18,'Chosen'),(101,77,4,'Chosen'),(102,77,18,'Chosen'),(103,77,1,'Chosen'),(104,78,1,'Chosen'),(105,79,4,'Chosen'),(106,80,1,'Chosen'),(107,80,4,'Chosen'),(108,81,1,'Chosen'),(109,81,4,'Chosen'),(110,82,1,'Chosen'),(111,83,1,'Chosen'),(112,84,17,'Chosen'),(113,85,18,'Chosen'),(114,86,30,'Chosen'),(115,87,18,'Chosen'),(116,88,4,'Chosen'),(117,89,4,'Chosen'),(118,90,4,'Chosen'),(119,91,4,'Chosen'),(120,92,6,'Chosen'),(121,93,17,'Chosen'),(122,94,4,'Chosen'),(123,95,6,'Chosen'),(124,96,18,'Chosen'),(125,97,1,'Chosen'),(126,98,6,'Chosen'),(127,99,4,'Chosen'),(128,100,1,'Chosen'),(129,101,1,'Chosen'),(130,101,6,'Chosen'),(131,102,1,'Chosen'),(132,102,6,'Chosen'),(133,103,4,'Chosen'),(134,103,18,'Chosen'),(135,104,4,'Chosen'),(136,104,18,'Chosen'),(137,105,1,'Chosen'),(138,105,18,'Chosen'),(139,106,18,'Chosen'),(140,106,4,'Chosen'),(141,107,18,'Chosen'),(142,107,4,'Chosen'),(143,108,4,'Chosen'),(144,108,18,'Chosen'),(145,109,1,'Chosen'),(146,109,18,'Chosen'),(147,110,4,'Chosen'),(148,110,18,'Chosen'),(149,111,4,'Chosen'),(150,111,18,'Chosen'),(151,112,18,'Chosen'),(152,112,4,'Chosen'),(153,113,18,'Chosen'),(154,113,4,'Chosen'),(155,114,1,'Chosen'),(156,114,4,'Chosen'),(157,115,17,'Chosen'),(158,115,4,'Chosen'),(159,116,1,'Chosen'),(160,117,18,'Chosen'),(161,117,4,'Chosen'),(162,118,4,'Chosen'),(163,118,18,'Chosen'),(164,119,4,'Chosen'),(165,119,18,'Chosen'),(166,120,18,'Chosen'),(167,120,4,'Chosen'),(168,121,4,'Chosen'),(169,121,18,'Chosen'),(170,122,1,'Chosen'),(171,122,18,'Chosen'),(172,123,18,'Chosen'),(173,123,1,'Chosen'),(174,124,18,'Chosen'),(175,124,17,'Chosen'),(176,125,4,'Chosen'),(177,125,18,'Chosen'),(178,126,6,'Chosen'),(179,127,30,'Chosen'),(180,128,2,'Chosen'),(181,129,30,'Chosen');
/*!40000 ALTER TABLE `dc_sched_line` ENABLE KEYS */;
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
