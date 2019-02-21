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
-- Table structure for table `dc_pr`
--

DROP TABLE IF EXISTS `dc_pr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dc_pr` (
  `pr_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `bday` date DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `age` varchar(3) DEFAULT NULL,
  `gender` varchar(7) DEFAULT NULL,
  `contact1` varchar(11) DEFAULT NULL,
  `user_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`pr_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dc_pr`
--

LOCK TABLES `dc_pr` WRITE;
/*!40000 ALTER TABLE `dc_pr` DISABLE KEYS */;
INSERT INTO `dc_pr` VALUES (1,'Kevin Lam','Kevin','Lam','2010-06-22','Mati City','7','Male','02145784524','Patient'),(2,'Kristoff Sirzech','Kristoff','Sirzech','1985-04-13','Cambridge, Great Britain','32','Male','01247845789','Doctor'),(4,'Rhainne Mendoza','Rhainne','Mendoza','1999-07-31','Seoul, South Korea','18','Male','01247845214','Patient'),(5,'Pat Dimaano','Pat','Dimaano','1998-04-22','Singapore City','19','Female','0459875489','Patient'),(8,'Athea Lascuña','Athea','Lascuña','2001-09-02','London, Great Britain','16','Female','0124785498','Patient'),(9,'Tisha Ho','Tisha','Ho','1998-11-30','Hong Kong, China','19','Female','04124787548','Patient'),(10,'Franz Fuentes','Franz','Fuentes','1998-11-16','Geneva, Switzerland','19','Female','0124785474','Patient'),(11,'Budz Castana','Budz','Castana','2003-10-08','Mati City','15','Male','01414520136','Patient'),(12,'Raul Facundo','Raul','Facundo','1973-10-16','Doña Vicenta Village','45','Male','09325678456','Doctor'),(13,'Mike Lebosada','Mike','Lebosada','1993-07-13','Davao City','25','Male','01547854985','Doctor'),(14,'jolo Navarro','jolo','Navarro','1998-03-06','Ladislawa','18','Male','09335844645','Patient'),(15,'Axel Parangan','Axel','Parangan','1999-10-20','Ma-a Davao City','19','Male','09338501748','Patient'),(16,'Marcelito Pomoy','Marcelito','Pomoy','2000-06-13','Quezon City','19','Male','097846628','Patient'),(17,'Lance Uy','Lance','Uy','1999-06-14','Insular village phase 2','19','Male','09123252312','Patient'),(18,'Cha  Uy','Cha ','Uy','2018-02-12','Insular','15','Female','0984562255','Patient'),(19,'Nancy Binay','Nancy','Binay','2000-02-16','Quezon City','19','Female','09328878245','Patient'),(20,'Pnoy Yellowtard','Pnoy','Yellowtard','1994-02-09','Manila','25','Male','09575215475','Patient');
/*!40000 ALTER TABLE `dc_pr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-23 15:11:46
