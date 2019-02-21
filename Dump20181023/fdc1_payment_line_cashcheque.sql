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
-- Table structure for table `payment_line_cashcheque`
--

DROP TABLE IF EXISTS `payment_line_cashcheque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_line_cashcheque` (
  `payment_line_cashcheque_id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_id` int(11) DEFAULT NULL,
  `appointment_id` int(11) DEFAULT NULL,
  `cash_paid` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `checknumber` varchar(45) DEFAULT NULL,
  `bank` varchar(45) DEFAULT NULL,
  `plc_postdatedcheck` date DEFAULT NULL,
  PRIMARY KEY (`payment_line_cashcheque_id`),
  KEY `payment_id_idx` (`payment_id`),
  KEY `appointment_id_idx` (`appointment_id`),
  CONSTRAINT `appointment_id` FOREIGN KEY (`appointment_id`) REFERENCES `dc_appnt` (`app_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `payment_id` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_line_cashcheque`
--

LOCK TABLES `payment_line_cashcheque` WRITE;
/*!40000 ALTER TABLE `payment_line_cashcheque` DISABLE KEYS */;
INSERT INTO `payment_line_cashcheque` VALUES (1,18,27,'2000','2018-09-17',NULL,NULL,NULL),(2,18,27,'2000','2018-09-17',NULL,NULL,NULL),(3,NULL,43,'24000','2018-09-26','4568789','BPI',NULL),(4,NULL,44,'4000','2018-09-26','0987456','BPI',NULL),(5,35,44,'1000','2018-09-26','0987456','BDO',NULL),(6,35,44,'1000','2018-09-26','0987456','BDO',NULL),(7,NULL,46,'500','2018-09-26','7962185','BPI',NULL),(8,37,46,'250','2018-09-26','7962185','',NULL),(9,37,46,'250','2018-09-26','7962185','',NULL),(10,NULL,47,'2000','2018-09-26','','',NULL),(11,38,47,'250','2018-09-26','','',NULL),(12,38,47,'250','2018-09-26','','',NULL),(13,2,20,'10000','2018-09-26','','BDO',NULL),(14,2,20,'10000','2018-09-26','','BDO',NULL),(15,NULL,50,'14700','2018-09-28','0148946','BPI',NULL),(16,NULL,50,'14700','2018-09-28','0148946','BPI',NULL),(17,41,50,'5000','2018-09-26','0148946','',NULL),(18,41,50,'5000','2018-09-26','0148946','',NULL),(19,42,50,' 127300','2018-09-26','0148946','',NULL),(20,42,50,' 127300','2018-09-26','0148946','',NULL),(21,41,50,' 127300','2018-09-26','0148946','',NULL),(22,41,50,' 127300','2018-09-26','0148946','',NULL),(23,NULL,63,'','2018-10-11','','',NULL),(24,NULL,63,'','2018-10-11','','',NULL),(25,NULL,65,'','2018-10-11','','',NULL),(26,NULL,65,'','2018-10-11','','',NULL),(27,NULL,65,'','2018-10-11','','',NULL),(28,NULL,69,'','2018-10-12','','',NULL),(29,76,73,'5000','2018-10-12','252485','','2018-10-12'),(30,76,73,'5000','2018-10-12','252485','','2018-10-12'),(31,NULL,78,'1000','2018-10-12','','','2018-10-12'),(32,83,78,'500','2018-10-12','','','2018-10-12'),(33,83,78,'500','2018-10-12','','','2018-10-12'),(34,NULL,79,'1500','2018-10-12','','','2018-10-12'),(35,84,79,'500','2018-10-12','','','2018-10-12'),(36,84,79,'500','2018-10-12','','','2018-10-12'),(37,NULL,80,'2000','2018-10-12','','','2018-10-12'),(38,85,80,'250','2018-10-12','','','2018-10-12'),(39,85,80,'250','2018-10-12','','','2018-10-12'),(40,NULL,81,'2500','2018-10-12','','','2018-10-12'),(41,86,81,'2500','2018-10-12','','BPI',NULL),(42,86,81,'2500','2018-10-12','','BPI',NULL),(43,NULL,82,'2000','2018-10-12','','','2018-10-12'),(44,NULL,83,'2000','2018-10-12','','','2018-10-12'),(45,NULL,84,'500','2018-10-12','','','2018-10-12'),(46,89,84,'250','2018-10-12','','','2018-10-12'),(47,89,84,'250','2018-10-12','','','2018-10-12'),(48,NULL,85,'1000','2018-10-12','','','2018-10-12'),(49,90,85,'500','2018-10-12','','','2018-10-12'),(50,90,85,'500','2018-10-12','','','2018-10-12'),(51,NULL,86,'1000','2018-10-12','154287','BDO','2018-10-13'),(52,92,86,'500','2018-10-12','154287','','2018-10-12'),(53,92,86,'500','2018-10-12','154287','','2018-10-12'),(54,NULL,87,'1000','2018-10-12','','','2018-10-12'),(55,93,87,'500','2018-10-12','','','2018-10-12'),(56,93,87,'500','2018-10-12','','','2018-10-12'),(57,NULL,88,'1000','2018-10-16','7845826','BDO','2018-10-29'),(58,NULL,90,'20000','2018-10-16','548536','BDO','2018-10-31'),(59,NULL,92,'20000','2018-10-16','812336','BPI','2018-10-22'),(60,NULL,93,'20000','2018-10-16','452686','BPI','2018-10-28'),(61,103,93,'5000','2018-10-16','452686','','2018-10-16'),(62,103,93,'5000','2018-10-16','452686','','2018-10-16'),(63,99,90,'5000','2018-10-16','548536','','2018-10-16'),(64,99,90,'5000','2018-10-16','548536','','2018-10-16'),(65,NULL,94,'2000','2018-10-16','44665133','BPI','2018-10-30'),(66,105,94,'23000','2018-10-16','44665133','','2018-10-16'),(67,105,94,'23000','2018-10-16','44665133','','2018-10-16'),(68,NULL,95,'20000','2018-10-16','454551665','BDO','2018-10-28'),(69,NULL,96,'20000','2018-10-16','255465123','BPI','2018-10-25'),(70,109,96,'5000','2018-10-16','255465123','BPI',NULL),(71,109,96,'5000','2018-10-16','255465123','BPI',NULL),(72,NULL,97,'20000','2018-10-16','6561316851','BPI','2018-10-25'),(73,NULL,98,'20000','2018-10-16','15654132','BDO','2018-10-25'),(74,NULL,100,'1500','2018-10-16','54612','BPI','2018-10-25'),(75,NULL,99,'200','2018-10-16','','','2018-10-16'),(76,NULL,99,'2500','2018-10-16','45616132','BDO','2018-10-25'),(77,NULL,101,'2500','2018-10-16','5197626','BDO','2018-10-25'),(78,119,101,'2500','2018-10-16','5197626','BPI','2018-10-26'),(79,119,101,'2500','2018-10-16','5197626','BPI','2018-10-26'),(80,NULL,102,'100','2018-10-16','8416215','BPI','2018-10-25'),(81,121,102,'200','2018-10-16','8416215','BDO','2018-10-25'),(82,121,102,'200','2018-10-16','8416215','BDO','2018-10-25'),(83,NULL,103,'20000','2018-10-16','788770','BPI','2018-10-25'),(84,NULL,104,'2000','2018-10-16','','','2018-10-16'),(85,NULL,104,'20000','2018-10-16','965','BDO','2018-10-25'),(86,128,106,'23000','2018-10-16',NULL,NULL,NULL),(87,128,106,'23000','2018-10-16',NULL,NULL,NULL),(88,129,106,'250','2018-10-16',NULL,NULL,NULL),(89,129,106,'250','2018-10-16',NULL,NULL,NULL),(90,130,107,'3000','2018-10-16','','','2018-10-16'),(91,90,107,'20000','2018-10-16','','','2018-10-16'),(93,133,108,'200','2018-10-16','','','2018-10-16'),(94,93,108,'20000','2018-10-16','','','2018-10-16'),(95,135,109,'20000','2018-10-16','','','2018-10-16'),(96,136,109,'200','2018-10-16','','','2018-10-16'),(97,135,109,'5000','2018-10-16','787878','BDO','2018-10-25'),(98,135,109,'5000','2018-10-16','787878','BDO','2018-10-25'),(99,136,109,' 200','2018-10-16',NULL,NULL,NULL),(100,136,109,' 200','2018-10-16',NULL,NULL,NULL),(102,138,110,'20000','2018-10-16','45454545','BPI','2018-10-25'),(103,102,110,'2500','2018-10-16','78787878','BDO','2018-10-25'),(104,138,110,'5000','2018-10-16','696969','BDO','2018-10-25'),(105,138,110,'5000','2018-10-16','696969','BDO','2018-10-25'),(106,140,111,'2000','2018-10-16','','','2018-10-16'),(107,141,111,'20000','2018-10-16','7878787','BDO','2018-10-18'),(108,140,111,'250','2018-10-16',NULL,NULL,NULL),(109,140,111,'250','2018-10-16',NULL,NULL,NULL),(110,141,111,' 5000','2018-10-16','989898','BDO','2018-10-19'),(111,141,111,' 5000','2018-10-16','989898','BDO','2018-10-19'),(116,144,114,'400','2018-10-17','','','2018-10-17'),(117,144,114,'400','2018-10-17',NULL,NULL,NULL),(118,144,114,'400','2018-10-17',NULL,NULL,NULL),(119,145,115,'500','2018-10-17','','','2018-10-17'),(120,145,115,'250','2018-10-17',NULL,NULL,NULL),(121,145,115,'250','2018-10-17',NULL,NULL,NULL);
/*!40000 ALTER TABLE `payment_line_cashcheque` ENABLE KEYS */;
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
