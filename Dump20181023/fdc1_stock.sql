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
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_inventory_id` varchar(45) DEFAULT NULL,
  `stock_label` varchar(45) DEFAULT NULL,
  `stock_name` varchar(45) DEFAULT NULL,
  `stock_value` varchar(45) DEFAULT NULL,
  `stock_description` varchar(45) DEFAULT NULL,
  `stock_date` date DEFAULT NULL,
  `Stock_supplier` varchar(45) DEFAULT NULL,
  `stock_appointment_id` varchar(45) DEFAULT NULL,
  `stock_appointment_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`stock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,'1','in','Gloves ','16','Purchased','2018-09-26','Sham',NULL,NULL),(18,'','out','','1','Operation','2018-10-12',NULL,NULL,NULL),(19,'1','out','Gloves','1','Operation','2018-10-12',NULL,NULL,NULL),(20,'1','out','Gloves','5','Operation','2018-10-12',NULL,NULL,NULL),(21,'20','in','tube','5','18ml','2018-10-12',NULL,NULL,NULL),(22,'24','out','Tube ','1','Operation','2018-10-16',NULL,'88','Pat Dimaano'),(23,'1','out','Tube ','1','Operation','2018-10-16',NULL,'93','Pnoy Yellowtard'),(24,'1','out','Tube ','2','Operation','2018-10-16',NULL,'98','Pnoy Yellowtard'),(25,'1','out','Tube ','2','Operation','2018-10-16',NULL,'111','Rhainne Mendoza'),(26,'1','out','Tube ','1','Operation','2018-10-17',NULL,NULL,NULL),(27,'1','out','Tube ','1','Operation','2018-10-17',NULL,NULL,NULL),(28,'1','in','Gloves','7','Purchased','2018-10-17',NULL,'',''),(29,'1','in','Gloves','10','Purchased','2018-10-17',NULL,'',''),(30,'24','in','Tube','10','Purchased','2018-10-17',NULL,NULL,NULL),(31,'25','in','Surgical Mask','50','Green','2018-10-17',NULL,NULL,NULL),(32,'1','out','Gloves','1','Operation','2018-10-17',NULL,'113','Kevin Lam'),(33,'1','out','Gloves','1','Operation','2018-10-17',NULL,'114','Kevin Lam'),(34,'1','out','Gloves','1','Operation','2018-10-17',NULL,'115','Rhainne Mendoza');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
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
