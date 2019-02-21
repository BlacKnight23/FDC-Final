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
-- Table structure for table `dc_sched`
--

DROP TABLE IF EXISTS `dc_sched`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dc_sched` (
  `sched_id` int(11) NOT NULL AUTO_INCREMENT,
  `dct_id` int(11) NOT NULL,
  `pr_id` int(11) NOT NULL,
  `sched_start` datetime DEFAULT NULL,
  `sched_end` datetime DEFAULT NULL,
  `sched_date` date DEFAULT NULL,
  `start_time` varchar(45) DEFAULT NULL,
  `end_time` varchar(45) DEFAULT NULL,
  `shour` varchar(45) DEFAULT NULL,
  `sminute` varchar(45) DEFAULT NULL,
  `sday` varchar(45) DEFAULT NULL,
  `ehour` varchar(45) DEFAULT NULL,
  `eminute` varchar(45) DEFAULT NULL,
  `eday` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sched_id`),
  KEY `fk_dc_sched_dc_pr1_idx` (`pr_id`),
  KEY `fk_dc_sched_dc_pr2_idx` (`dct_id`),
  CONSTRAINT `dct_id` FOREIGN KEY (`dct_id`) REFERENCES `dc_pr` (`pr_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `pr_id` FOREIGN KEY (`pr_id`) REFERENCES `dc_pr` (`pr_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dc_sched`
--

LOCK TABLES `dc_sched` WRITE;
/*!40000 ALTER TABLE `dc_sched` DISABLE KEYS */;
INSERT INTO `dc_sched` VALUES (24,12,11,'2018-03-23 08:00:00','2018-03-23 09:00:00','2018-03-23','8:00 AM','9:00 AM','8','00','AM','9','00','AM','Appointed'),(25,12,1,'2018-06-28 14:30:00','2018-06-28 14:40:00','2018-06-28','2:30 PM','2:40 PM','2','30','PM','2','40','PM','Scheduled'),(26,2,8,'2018-06-28 14:30:00','2018-06-28 14:40:00','2018-06-28','2:30 PM','2:40 PM','2','30','PM','2','40','PM','Scheduled'),(27,2,9,'2018-08-24 15:45:00','2018-08-24 16:00:00','2018-08-24','3:45 PM','4:00 PM','3','45','PM','4','00','PM','Appointed'),(28,12,4,'2018-08-27 12:30:00','2018-08-27 13:20:00','2018-08-27','0:30 PM','1:20 PM','12','30','PM','1','20','PM','Appointed'),(29,2,1,'2018-08-28 10:00:00','2018-08-28 11:20:00','2018-08-28','10:00 AM','11:20 AM','10','00','AM','11','20','AM','Appointed'),(30,12,8,'2018-08-29 09:30:00','2018-08-29 10:20:00','2018-08-29','9:30 AM','10:20 AM','9','30','AM','10','20','AM','Appointed'),(31,2,1,'2018-08-31 08:40:00','2018-08-31 09:10:00','2018-08-31','8:40 AM','9:10 AM','8','40','AM','9','10','AM','Appointed'),(32,12,4,'2018-09-04 15:00:00','2018-09-04 16:00:00','2018-09-04','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(33,12,5,'2018-09-04 15:35:00','2018-09-04 16:45:00','2018-09-04','3:35 PM','4:45 PM','3','35','PM','4','45','PM','Appointed'),(34,12,1,'2018-09-08 08:40:00','2018-09-08 09:40:00','2018-09-08','8:40 AM','9:40 AM','8','40','AM','9','40','AM','Appointed'),(35,2,4,'2018-09-15 09:30:00','2018-09-15 10:00:00','2018-09-15','9:30 AM','10:00 AM','9','30','AM','10','00','AM','Appointed'),(36,12,10,'2018-09-17 15:00:00','2018-09-17 16:00:00','2018-09-17','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(37,2,1,'2018-09-17 15:30:00','2018-09-17 16:30:00','2018-09-17','3:30 PM','4:30 PM','3','30','PM','4','30','PM','Appointed'),(38,2,4,'2018-09-17 09:00:00','2018-09-17 10:00:00','2018-09-17','9:00 AM','10:00 AM','9','00','AM','10','00','AM','Appointed'),(39,12,5,'2018-09-17 08:00:00','2018-09-17 09:00:00','2018-09-17','8:00 AM','9:00 AM','8','00','AM','9','00','AM','Appointed'),(40,12,8,'2018-09-18 11:35:00','2018-09-18 12:00:00','2018-09-18','11:35 AM','12:00 PM','11','35','AM','12','00','PM','Appointed'),(41,12,1,'2018-09-17 11:00:00','2018-09-17 12:00:00','2018-09-17','11:00 AM','12:00 PM','11','00','AM','12','00','PM','Appointed'),(42,12,11,'2018-09-18 09:00:00','2018-09-18 09:30:00','2018-09-18','9:00 AM','9:30 AM','9','00','AM','9','30','AM','Appointed'),(43,12,10,'2018-09-18 10:40:00','2018-09-18 11:00:00','2018-09-18','10:40 AM','11:00 AM','10','40','AM','11','00','AM','Appointed'),(44,2,4,'2018-09-18 09:45:00','2018-09-18 10:20:00','2018-09-18','9:45 AM','10:20 AM','9','45','AM','10','20','AM','Appointed'),(45,12,5,'2018-09-18 08:00:00','2018-09-18 09:00:00','2018-09-18','8:00 AM','9:00 AM','8','00','AM','9','00','AM','Appointed'),(46,2,5,'2018-09-18 10:30:00','2018-09-18 11:00:00','2018-09-18','10:30 AM','11:00 AM','10','30','AM','11','00','AM','Appointed'),(47,12,11,'2018-09-18 10:30:00','2018-09-18 11:00:00','2018-09-18','10:30 AM','11:00 AM','10','30','AM','11','00','AM','Appointed'),(48,2,4,'2018-09-18 15:00:00','2018-09-18 15:30:00','2018-09-18','3:00 PM','3:30 PM','3','00','PM','3','30','PM','Appointed'),(49,12,5,'2018-09-26 13:00:00','2018-09-26 14:00:00','2018-09-26','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(50,12,9,'2018-09-26 14:00:00','2018-09-26 14:30:00','2018-09-26','2:00 PM','2:30 PM','2','00','PM','2','30','PM','Appointed'),(51,2,4,'2018-09-26 08:00:00','2018-09-26 09:00:00','2018-09-26','8:00 AM','9:00 AM','8','00','AM','9','00','AM','Appointed'),(52,13,5,'2018-09-26 08:00:00','2018-09-26 09:05:00','2018-09-26','8:00 AM','9:05 AM','8','00','AM','9','05','AM','Appointed'),(53,12,1,'2018-09-26 14:00:00','2018-09-26 14:00:00','2018-09-26','2:00 PM','2:00 PM','2','00','PM','2','00','PM','Appointed'),(54,12,4,'2018-09-26 15:00:00','2018-09-26 16:00:00','2018-09-26','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(55,12,15,'2018-09-26 16:00:00','2018-09-26 17:00:00','2018-09-26','4:00 PM','5:00 PM','4','00','PM','5','00','PM','Appointed'),(56,13,4,'2018-09-27 16:00:00','2018-09-27 17:00:00','2018-09-27','4:00 PM','5:00 PM','4','00','PM','5','00','PM','Cancelled Schedule'),(57,12,9,'2018-09-28 15:00:00','2018-09-28 16:00:00','2018-09-28','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(58,12,1,'2018-10-11 16:00:00','2018-10-11 17:00:00','2018-10-11','4:00 PM','5:00 PM','4','00','PM','5','00','PM','Appointed'),(59,12,4,'2018-10-11 14:00:00','2018-10-11 15:00:00','2018-10-11','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(60,2,8,'2018-10-11 14:00:00','2018-10-11 15:00:00','2018-10-11','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(61,13,10,'2018-10-11 14:10:00','2018-10-11 15:15:00','2018-10-11','2:10 PM','3:15 PM','2','10','PM','3','15','PM','Appointed'),(62,13,10,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Cancelled Schedule'),(63,2,1,'2018-10-11 10:00:00','2018-10-11 11:00:00','2018-10-11','10:00 AM','11:00 AM','10','00','AM','11','00','AM','Appointed'),(64,12,4,'2018-10-11 10:30:00','2018-10-11 11:30:00','2018-10-11','10:30 AM','11:30 AM','10','30','AM','11','30','AM','Cancelled Schedule'),(65,13,4,'2018-10-11 10:00:00','2018-10-11 11:00:00','2018-10-11','10:00 AM','11:00 AM','10','00','AM','11','00','AM','Cancelled Schedule'),(66,12,4,'2018-10-13 13:00:00','2018-10-13 14:00:00','2018-10-13','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Cancelled Schedule'),(67,12,4,'2018-10-13 13:00:00','2018-10-13 14:00:00','2018-10-13','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Cancelled Schedule'),(68,12,8,'2018-10-11 14:00:00','2018-10-11 15:00:00','2018-10-11','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(69,12,4,'2018-10-11 15:00:00','2018-10-11 16:00:00','2018-10-11','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(70,12,4,'2018-10-11 09:00:00','2018-10-11 11:00:00','2018-10-11','9:00 AM','11:00 AM','9','00','AM','11','00','AM','Appointed'),(71,12,5,'2018-10-12 08:00:00','2018-10-12 09:00:00','2018-10-12','8:00 AM','9:00 AM','8','00','AM','9','00','AM','Cancelled Schedule'),(72,2,11,'2018-10-11 14:00:00','2018-10-11 15:00:00','2018-10-11','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(73,13,9,'2018-10-13 13:00:00','2018-10-13 14:00:00','2018-10-13','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(74,12,8,'2018-10-11 15:00:00','2018-10-11 16:00:00','2018-10-11','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(75,12,16,'2018-10-11 13:00:00','2018-10-11 14:00:00','2018-10-11','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(76,12,16,'2018-10-11 13:00:00','2018-10-11 14:00:00','2018-10-11','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(77,12,16,'2018-10-11 13:00:00','2018-10-11 14:00:00','2018-10-11','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(78,12,4,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(79,12,4,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(80,12,4,'2018-10-12 13:00:00','2018-10-12 14:00:00','2018-10-12','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(81,13,17,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(82,13,9,'2018-10-12 10:00:00','2018-10-12 11:00:00','2018-10-12','10:00 AM','11:00 AM','10','00','AM','11','00','AM','Appointed'),(83,12,18,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(84,13,9,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(85,12,5,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(86,13,5,'2018-10-12 15:00:00','2018-10-12 16:00:00','2018-10-12','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(87,12,9,'2018-10-12 14:00:00','2018-10-12 14:30:00','2018-10-12','2:00 PM','2:30 PM','2','00','PM','2','30','PM','Appointed'),(88,12,5,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(89,12,4,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(90,12,4,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(91,12,8,'2018-10-12 14:00:00','2018-10-12 14:30:00','2018-10-12','2:00 PM','2:30 PM','2','00','PM','2','30','PM','Appointed'),(92,12,14,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(93,12,11,'2018-10-12 09:00:00','2018-10-12 10:00:00','2018-10-12','9:00 AM','10:00 AM','9','00','AM','10','00','AM','Appointed'),(94,12,5,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(95,13,4,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(96,13,4,'2018-10-12 15:00:00','2018-10-12 16:00:00','2018-10-12','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Cancelled Schedule'),(97,12,11,'2018-10-12 15:00:00','2018-10-12 16:00:00','2018-10-12','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Cancelled Schedule'),(98,12,9,'2018-10-12 08:00:00','2018-10-12 09:00:00','2018-10-12','8:00 AM','9:00 AM','8','00','AM','9','00','AM','Appointed'),(99,12,4,'2018-10-12 13:00:00','2018-10-12 14:00:00','2018-10-12','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(100,13,1,'2018-10-12 13:30:00','2018-10-12 14:30:00','2018-10-12','1:30 PM','2:30 PM','1','30','PM','2','30','PM','Scheduled'),(101,12,10,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(102,12,4,'2018-10-12 14:00:00','2018-10-12 15:00:00','2018-10-12','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(103,12,5,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(104,2,14,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(105,12,18,'2018-10-16 13:00:00','2018-10-16 14:00:00','2018-10-16','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(106,12,19,'2018-10-16 13:00:00','2018-10-16 14:00:00','2018-10-16','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(107,12,8,'2018-10-16 15:00:00','2018-10-16 16:00:00','2018-10-16','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(108,12,20,'2018-10-16 13:00:00','2018-10-16 14:00:00','2018-10-16','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(109,12,4,'2018-10-16 13:00:00','2018-10-16 14:00:00','2018-10-16','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(110,12,8,'2018-10-16 13:00:00','2018-10-16 14:00:00','2018-10-16','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(111,12,9,'2018-10-16 15:00:00','2018-10-16 16:00:00','2018-10-16','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(112,12,4,'2018-10-16 15:00:00','2018-10-16 16:00:00','2018-10-16','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(113,12,20,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(114,12,5,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(115,12,10,'2018-10-16 15:00:00','2018-10-16 16:00:00','2018-10-16','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(116,12,5,'2018-10-16 15:00:00','2018-10-16 16:00:00','2018-10-16','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(117,13,8,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(118,12,4,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(119,2,8,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(120,12,4,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(121,12,4,'2018-10-16 13:00:00','2018-10-16 14:00:00','2018-10-16','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(122,12,5,'2018-10-16 15:00:00','2018-10-16 16:00:00','2018-10-16','3:00 PM','4:00 PM','3','00','PM','4','00','PM','Appointed'),(123,12,5,'2018-10-16 16:00:00','2018-10-16 17:00:00','2018-10-16','4:00 PM','5:00 PM','4','00','PM','5','00','PM','Appointed'),(124,12,5,'2018-10-16 13:00:00','2018-10-16 14:00:00','2018-10-16','1:00 PM','2:00 PM','1','00','PM','2','00','PM','Appointed'),(125,12,4,'2018-10-16 14:00:00','2018-10-16 15:00:00','2018-10-16','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(126,2,4,'2018-10-17 14:00:00','2018-10-17 15:00:00','2018-10-17','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(127,12,1,'2018-10-17 13:00:00','2018-10-17 13:30:00','2018-10-17','1:00 PM','1:30 PM','1','00','PM','1','30','PM','Appointed'),(128,13,1,'2018-10-17 14:00:00','2018-10-17 15:00:00','2018-10-17','2:00 PM','3:00 PM','2','00','PM','3','00','PM','Appointed'),(129,2,4,'2018-10-17 10:00:00','2018-10-17 11:00:00','2018-10-17','10:00 AM','11:00 AM','10','00','AM','11','00','AM','Appointed');
/*!40000 ALTER TABLE `dc_sched` ENABLE KEYS */;
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