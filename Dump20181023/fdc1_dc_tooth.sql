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
-- Table structure for table `dc_tooth`
--

DROP TABLE IF EXISTS `dc_tooth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dc_tooth` (
  `tooth_id` int(11) NOT NULL AUTO_INCREMENT,
  `pr_id` int(11) NOT NULL,
  `app_id` int(11) NOT NULL,
  `sched_id` int(11) NOT NULL,
  `treatment` varchar(45) DEFAULT NULL,
  `tooth_inv` varchar(45) DEFAULT NULL,
  `quantity` varchar(45) DEFAULT NULL,
  `charges` varchar(10) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`tooth_id`),
  KEY `fk_dc_tooth_dc_appnt1_idx` (`pr_id`),
  KEY `fk_dc_tooth_dc_appnt2_idx` (`app_id`),
  KEY `fk_dc_tooth_dc_appnt3_idx` (`sched_id`),
  CONSTRAINT `app_id1` FOREIGN KEY (`app_id`) REFERENCES `dc_appnt` (`app_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `pr_id2` FOREIGN KEY (`pr_id`) REFERENCES `dc_appnt` (`pr_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `sched_id2` FOREIGN KEY (`sched_id`) REFERENCES `dc_appnt` (`sched_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dc_tooth`
--

LOCK TABLES `dc_tooth` WRITE;
/*!40000 ALTER TABLE `dc_tooth` DISABLE KEYS */;
INSERT INTO `dc_tooth` VALUES (1,9,21,27,'Teeth Whitening',NULL,'0','25000','25000','Paid'),(2,11,20,24,'Simple Extraction',' U9','1','750','750','Paid'),(3,4,22,28,'Light-Cure Filling',NULL,'0','750','750',''),(4,1,23,29,'Amalgam Filling',' U5 L26','2','750','1500','Paid'),(46,8,24,30,'Consultation','','0','300','300','Paid'),(47,8,24,30,'Rebonding of Bracket','','0','750','750','Paid'),(48,1,25,31,'Teeth Whitening','','0','25000','25000','Paid'),(49,4,26,32,'Light-Cure Filling','','0','750','750','Paid'),(56,1,28,34,'Teeth Whitening','','0','25000','25000','Paid'),(57,1,28,34,'Dental Implant/Screw',' U7 U8','2','70000','140000','Paid'),(58,5,27,33,'Root Canal Treatment / Canal Mono Rooted',' U2','1','3500','3500','Paid'),(59,4,29,35,'Consultation','','0','300','300','Paid'),(60,10,30,36,'Rebonding of Bracket','','0','750','750','Paid'),(61,1,31,37,'Retainer/Arch','','0','5000','5000','Paid'),(62,4,32,38,'Replacement of New Bracket','','0','1000','1000','Paid'),(63,5,33,39,'Custom Mouth Guard','','0','5000','5000','Paid'),(64,8,34,40,'Teeth Whitening','','0','25000','25000','Paid'),(65,1,35,41,'Flexible Dentures - Bilateral RPD','','0','20000','20000','Paid'),(66,11,36,42,'Teeth Whitening','','0','25000','25000','Paid'),(67,10,37,43,'Rebonding of Bracket','','0','750','750','Paid'),(68,4,38,44,'Deep Scaling and Polishing','','0','1000','1000','Paid'),(69,5,39,45,'Amalgam Filling',' L17','1','750','750','Paid'),(70,5,40,46,'Plastic Jacket Crown','','0','3000','3000','Paid'),(71,11,41,47,'Consultation','','0','300','300','Paid'),(72,4,42,48,'Rebonding of Bracket','','0','750','750','Paid'),(73,5,43,49,'Light-Cure Filling','','0','750','750','Paid'),(74,5,43,49,'Odontectomy',' U7 U8 U9','3','8000','24000','Paid'),(75,9,44,50,'Retainer/Arch','','0','5000','5000','Paid'),(76,5,45,52,'Rebonding of Bracket','','0','750','750','Paid'),(77,4,46,51,'Rebonding of Bracket','','0','750','750','Paid'),(78,1,47,53,'Simple Extraction','U1 U2 U3','3','750','2250','Paid'),(79,4,48,54,'Light-Cure Filling','','0','750','750','Paid'),(80,15,49,55,'Light-Cure Filling','','0','750','750','Paid'),(81,9,50,57,'Root Canal Treatment / Canal Mono Rooted',' U3 U15','2','3500','7000','Paid'),(82,9,50,57,'Dental Implant/Screw',' U3 U15','2','70000','140000','Paid'),(83,11,20,24,'Simple Extraction','','2','750','1500','Unpaid'),(89,10,55,61,'Light-Cure Filling',' U2','1','750','750','Unpaid'),(90,1,51,58,'Simple Extraction',' L32','1','750','750','Paid'),(91,8,56,68,'Consultation','','0','300','300','Paid'),(92,8,56,68,'Light-Cure Filling',' U7 U11','2','750','1500','Paid'),(93,4,52,59,'Ivocap Dentures - Bilateral RPD','','0','20000','20000','Paid'),(94,10,54,61,'Light-Cure Filling','U1 U2 U16','3','750','2250','Paid'),(95,4,57,69,'Consultation','','0','300','300','Paid'),(96,4,57,69,'Dental Implant/Screw',' U2 U3 U5','3','70000','210000','Paid'),(97,10,55,61,'Light-Cure Filling',' L32 L21','2','750','1500','Paid'),(98,4,58,70,'Flexible Dentures - Unilateral RPD','','0','10000','10000','Paid'),(99,4,58,70,'Replacement of New Bracket','','0','1000','1000','Paid'),(100,8,53,60,'Simple Extraction',' U5 U9','2','750','1500','Paid'),(102,11,60,72,'Rebonding of Bracket','','0','750','750','Paid'),(103,11,60,72,'Replacement of New Bracket','','0','1000','1000','Paid'),(104,9,61,73,'Consultation','','0','300','300','Paid'),(105,9,61,73,'Teeth Whitening','','0','25000','25000','Paid'),(106,8,62,74,'Rebonding of Bracket','','0','750','750','Paid'),(107,8,62,74,'Custom Mouth Guard','','0','5000','5000','Paid'),(108,16,63,75,'Retainer/Arch','','0','5000','5000','Paid'),(109,16,63,75,'Simple Extraction',' U2 U3 U4 U5','4','750','3000','Paid'),(110,16,65,77,'Simple Extraction','U1 U4 U5','3','750','2250','Paid'),(111,16,65,77,'Teeth Whitening','U1 U4 U5','0','25000','25000','Paid'),(112,16,65,77,'Consultation','U1 U4 U5','0','300','300','Paid'),(113,4,68,80,'Consultation','','0','300','300','Paid'),(114,17,69,81,'Consultation','','0','300','300','Paid'),(115,17,69,81,'Simple Extraction','U1 U2 U3','3','750','2250','Paid'),(116,9,70,82,'Consultation','','0','300','300','Paid'),(117,18,71,83,'Consultation','','0','300','300','Paid'),(118,9,72,84,'Retainer/Arch','','0','5000','5000','Paid'),(119,5,73,85,'Teeth Whitening','','0','25000','25000','Paid'),(120,5,74,86,'Rebonding of Bracket','','0','750','750','Paid'),(121,9,75,87,'Teeth Whitening','','0','25000','25000','Unpaid'),(122,9,75,87,'Teeth Whitening','','0','25000','25000','Unpaid'),(123,5,76,88,'Simple Extraction',' U9 U10','2','750','1500','Paid'),(124,4,77,89,'Simple Extraction',' U3 U5 U6','3','750','2250','Paid'),(125,4,78,90,'Simple Extraction',' U3 U4','2','750','1500','Paid'),(126,8,79,91,'Simple Extraction',' U13 U14 U15','3','750','2250','Paid'),(127,14,80,92,'Light-Cure Filling',' U3 U4 U5','3','750','2250','Paid'),(128,11,81,93,'Retainer/Arch','','0','5000','5000','Paid'),(129,5,82,94,'Simple Extraction',' L32 L31 L30','3','750','2250','Paid'),(130,4,83,95,'Light-Cure Filling','U1 U3 U5','3','750','2250','Paid'),(131,9,84,98,'Light-Cure Filling',' U16','1','750','750','Paid'),(132,4,85,99,'Simple Extraction',' U14 U15','2','750','1500','Paid'),(133,10,86,101,'Consultation','','0','300','300','Paid'),(134,10,86,101,'Light-Cure Filling','U1 U16','2','750','1500','Paid'),(135,10,86,101,'Light-Cure Filling','U1 U16','2','750','1500','Paid'),(136,4,87,102,'Consultation','','0','300','300','Paid'),(137,4,87,102,'Light-Cure Filling','U1 U3 U5','3','750','2250','Paid'),(138,5,88,103,'Simple Extraction',' L32 L29','2','750','1500','Paid'),(139,5,88,103,'Teeth Whitening',' L32 L29','0','25000','25000','Paid'),(140,14,89,104,'Simple Extraction','','','750','750','Unpaid'),(141,18,90,105,'Consultation','','0','300','300','Paid'),(142,18,90,105,'Teeth Whitening','','0','25000','25000','Paid'),(143,19,91,106,'Teeth Whitening','','0','25000','25000','Unpaid'),(144,8,92,107,'Teeth Whitening','','0','25000','25000','Paid'),(145,8,92,107,'Simple Extraction',' U11 U12 U13','3','750','2250','Paid'),(146,20,93,108,'Simple Extraction','','','750','750','Paid'),(147,20,93,108,'Teeth Whitening','','0','25000','25000','Paid'),(148,4,94,109,'Consultation','','0','300','300','Paid'),(149,4,94,109,'Teeth Whitening','','0','25000','25000','Paid'),(150,8,95,110,'Simple Extraction','','','750','750','Paid'),(151,8,95,110,'Teeth Whitening','','0','25000','25000','Paid'),(152,9,96,111,'Simple Extraction',' U12 U13 U14','3','750','2250','Paid'),(153,9,96,111,'Teeth Whitening',' U12 U13 U14','0','25000','25000','Paid'),(154,4,97,112,'Teeth Whitening','','0','25000','25000','Paid'),(155,4,97,112,'Simple Extraction',' L26 L25 L23','3','750','2250','Paid'),(156,20,98,113,'Teeth Whitening','','0','25000','25000','Paid'),(157,20,98,113,'Simple Extraction',' U8 U9 L21','3','750','2250','Paid'),(158,5,100,114,'Consultation','','0','300','300','Paid'),(159,5,100,114,'Simple Extraction',' L19 L18 L17','3','750','2250','Paid'),(160,5,99,114,'Consultation','','0','300','300','Paid'),(161,5,99,114,'Simple Extraction','U1 U2 U3 U4','4','750','3000','Paid'),(162,10,101,115,'Retainer/Arch','','0','5000','5000','Paid'),(163,10,101,115,'Simple Extraction','U1 U2 U3','3','750','2250','Paid'),(164,5,102,116,'Consultation','','0','300','300','Paid'),(165,8,103,117,'Teeth Whitening','','0','25000','25000','Paid'),(166,8,103,117,'Simple Extraction',' U2 U16 L26','3','750','2250','Paid'),(167,4,104,118,'Simple Extraction',' L20 L19 L18 L17','4','750','3000','Paid'),(168,4,104,118,'Teeth Whitening',' L20 L19 L18 L17','0','25000','25000','Paid'),(169,8,105,119,'Simple Extraction','U1 U2 U3','3','750','2250','Paid'),(170,8,105,119,'Teeth Whitening','U1 U2 U3','0','25000','25000','Paid'),(171,4,106,120,'Teeth Whitening','','0','25000','25000','Paid'),(172,4,106,120,'Simple Extraction',' U5 U6 U7','3','750','2250','Paid'),(173,4,107,121,'Simple Extraction',' U14 U15 U16 L17','4','750','3000','Paid'),(174,4,107,121,'Teeth Whitening',' U14 U15 U16 L17','0','25000','25000','Paid'),(175,5,108,122,'Consultation','','0','300','300','Paid'),(176,5,108,122,'Teeth Whitening','','0','25000','25000','Paid'),(177,5,109,123,'Teeth Whitening','','0','25000','25000','Paid'),(178,5,109,123,'Consultation','','0','300','300','Paid'),(179,5,110,124,'Teeth Whitening','','0','25000','25000','Paid'),(180,5,110,124,'Retainer/Arch','','0','5000','5000','Paid'),(181,4,111,125,'Simple Extraction',' U13 U14 U15','3','750','2250','Paid'),(182,4,111,125,'Teeth Whitening',' U13 U14 U15','0','25000','25000','Paid'),(190,4,112,126,'Light-Cure Filling',' U15 U16','2','750','1500','Paid'),(198,1,114,128,'Oral Prophylaxis','','0','800','800','Paid'),(200,4,115,129,'Rebonding of Bracket','','0','750','750','Paid');
/*!40000 ALTER TABLE `dc_tooth` ENABLE KEYS */;
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
