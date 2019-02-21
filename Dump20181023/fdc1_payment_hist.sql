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
-- Table structure for table `payment_hist`
--

DROP TABLE IF EXISTS `payment_hist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_hist` (
  `payment_hist_id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_appid` varchar(45) DEFAULT NULL,
  `payment_id` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `payment_amount` varchar(45) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  PRIMARY KEY (`payment_hist_id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_hist`
--

LOCK TABLES `payment_hist` WRITE;
/*!40000 ALTER TABLE `payment_hist` DISABLE KEYS */;
INSERT INTO `payment_hist` VALUES (1,'76','5','Pat Dimaano','1500','2018-10-12'),(2,'77','4','Rhainne Mendoza','2000','2018-10-12'),(3,'78','4','Rhainne Mendoza','1000','2018-10-12'),(4,'79','8','Athea Lascuña','1500','2018-10-12'),(5,'80','14','jolo Navarro','2000','2018-10-12'),(6,'80','85','jolo Navarro','250','2018-10-12'),(7,'81','11','Budz Castana','2500','2018-10-12'),(8,'81','86','Budz Castana','2500','2018-10-12'),(9,'82','5','Pat Dimaano','2000','2018-10-12'),(10,'83','4','Rhainne Mendoza','2000','2018-10-12'),(11,'84','9','Tisha Ho','500','2018-10-12'),(12,'84','89','Tisha Ho','250','2018-10-12'),(13,'85','4','Rhainne Mendoza','1000','2018-10-12'),(14,'85','90','Rhainne Mendoza','500','2018-10-12'),(15,'86','10','Franz Fuentes','300','2018-10-12'),(16,'86','10','Franz Fuentes','1000','2018-10-12'),(17,'86','92','Franz Fuentes','500','2018-10-12'),(18,'87','4','Rhainne Mendoza','1000','2018-10-12'),(19,'87','93','Rhainne Mendoza','500','2018-10-12'),(20,'88','5','Pat Dimaano','1000','2018-10-16'),(21,'88','5','Pat Dimaano','','2018-10-16'),(22,'88','5','Pat Dimaano','25000','2018-10-16'),(23,'88','5','Pat Dimaano','','2018-10-16'),(24,'90','18','Cha  Uy','300','2018-10-16'),(25,'90','18','Cha  Uy','20000','2018-10-16'),(26,'92','8','Athea Lascuña','20000','2018-10-16'),(27,'92','8','Athea Lascuña','2250','2018-10-16'),(28,'93','20','Pnoy Yellowtard','750','2018-10-16'),(29,'93','20','Pnoy Yellowtard','20000','2018-10-16'),(30,'93','103','Pnoy Yellowtard','5000','2018-10-16'),(31,'90','99','Cha  Uy','5000','2018-10-16'),(32,'94','4','Rhainne Mendoza','300','2018-10-16'),(33,'94','4','Rhainne Mendoza','2000','2018-10-16'),(34,'94','105','Rhainne Mendoza','23000','2018-10-16'),(35,'95','8','Athea Lascuña','750','2018-10-16'),(36,'95','8','Athea Lascuña','20000','2018-10-16'),(37,'96','9','Tisha Ho','2250','2018-10-16'),(38,'96','9','Tisha Ho','20000','2018-10-16'),(39,'96','109','Tisha Ho','5000','2018-10-16'),(40,'97','4','Rhainne Mendoza','20000','2018-10-16'),(41,'97','4','Rhainne Mendoza','2250','2018-10-16'),(42,'97','4','Rhainne Mendoza','','2018-10-16'),(43,'98','20','Pnoy Yellowtard','20000','2018-10-16'),(44,'98','20','Pnoy Yellowtard','2250','2018-10-16'),(45,'100','5','Pat Dimaano','300','2018-10-16'),(46,'100','5','Pat Dimaano','1500','2018-10-16'),(47,'99','5','Pat Dimaano','200','2018-10-16'),(48,'99','5','Pat Dimaano','2500','2018-10-16'),(49,'101','10','Franz Fuentes','2500','2018-10-16'),(50,'101','10','Franz Fuentes','2250','2018-10-16'),(51,'101','119','Franz Fuentes','2500','2018-10-16'),(52,'102','5','Pat Dimaano','100','2018-10-16'),(53,'102','121','Pat Dimaano','200','2018-10-16'),(54,'103','8','Athea Lascuña','20000','2018-10-16'),(55,'103','8','Athea Lascuña','2250','2018-10-16'),(56,'104','4','Rhainne Mendoza','2000','2018-10-16'),(57,'104','4','Rhainne Mendoza','20000','2018-10-16'),(58,'105','8','Athea Lascuña','1000','2018-10-16'),(59,'105','8','Athea Lascuña','20000','2018-10-16'),(60,'106','4','Rhainne Mendoza','2000','2018-10-16'),(61,'106','4','Rhainne Mendoza','2000','2018-10-16'),(62,'106','128','Rhainne Mendoza','23000','2018-10-16'),(63,'106','129','Rhainne Mendoza','250','2018-10-16'),(64,'107','4','Rhainne Mendoza','3000','2018-10-16'),(65,'107','4','Rhainne Mendoza','20000','2018-10-16'),(66,'108','5','Pat Dimaano','200','2018-10-16'),(67,'108','5','Pat Dimaano','20000','2018-10-16'),(68,'109','5','Pat Dimaano','20000','2018-10-16'),(69,'109','5','Pat Dimaano','200','2018-10-16'),(70,'109','135','Pat Dimaano','5000','2018-10-16'),(71,'109','136','Pat Dimaano',' 200','2018-10-16'),(72,'110','5','Pat Dimaano','20000','2018-10-16'),(73,'110','5','Pat Dimaano','2500','2018-10-16'),(74,'110','138','Pat Dimaano','5000','2018-10-16'),(77,'111','140','Rhainne Mendoza','2250','2018-10-16'),(78,'111','141','Rhainne Mendoza','25000','2018-10-16'),(79,'112','143','Rhainne Mendoza','1500','2018-10-16'),(83,'114','1','Kevin Lam','400','2018-10-17'),(84,'114','144','Kevin Lam','400','2018-10-17'),(85,'115','4','Rhainne Mendoza','500','2018-10-17'),(86,'115','145','Rhainne Mendoza','250','2018-10-17');
/*!40000 ALTER TABLE `payment_hist` ENABLE KEYS */;
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
