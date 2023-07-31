-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: chatbot
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_details` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `reg_user_date_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_details`
--

LOCK TABLES `user_details` WRITE;
/*!40000 ALTER TABLE `user_details` DISABLE KEYS */;
INSERT INTO `user_details` VALUES (40,'vns','jaun@gmail.com','jainu','354354','2023-02-22 15:00:34'),(42,'ad','yses@Gmail.com','yess','55565656','2023-02-22 15:33:04'),(43,'dsf','sddsf','sdd','68767','2023-02-22 15:55:26'),(44,'dsf','sddsf','sdd','68767','2023-02-22 15:55:26'),(45,'kkk','kk','kkk','2222','2023-02-22 16:15:47'),(46,'vns','kaju@gmail.com','kaju','35435434','2023-02-22 18:06:50'),(47,'ewe','shuklkl','shu','6886','2023-02-22 18:45:44'),(48,'bbbbbb','raj@gmaul.com','raj','156546454','2023-02-22 19:01:34'),(49,'ewde','edwed','hh','ew','2023-02-22 19:08:21'),(50,'djkcdk','hash@gmai.com','hash','65464','2023-02-22 19:09:23'),(51,'m mddv','hhhh','hii','45469','2023-02-22 19:16:26'),(52,'ok','okkkk','ok','45646544','2023-02-22 19:21:39'),(53,'dnlkd','nkdjf','hcsdj','dsnflkdns','2023-02-22 19:25:18'),(54,'delhi','aj@gmail.com','aj','46545646','2023-02-23 09:33:03'),(55,'aa','roki@gmail.com','roki','546465464','2023-02-23 09:37:18'),(56,'bhu','ki@gmail.com','kishan','5445757357','2023-02-23 09:41:19'),(57,'kjdb','dm','kndsl','dkndk','2023-02-23 09:48:56'),(58,'vv','su@gmail.com','supr','654564564','2023-02-23 10:09:06'),(59,'vns','raj@gmail.com','raj','545646545','2023-02-23 10:24:49'),(60,'wkje','kjb','hi','kje','2023-02-23 10:29:01'),(61,'bhu','vish@gmail.coom','vaisha','86586','2023-02-23 12:03:44'),(62,'bhu','raju@gmail.com','raju','11651165654','2023-02-23 13:26:42'),(67,'o','o','ooooooooo','o','2023-02-23 15:19:59'),(68,'vns','rahul@gmail.com','rahul','1236545558','2023-02-24 10:05:58'),(69,'bhu','raju@gmail.com','raju','565321389','2023-02-28 12:49:11'),(70,'bhu','sub@Gmail.com','shu','5646','2023-02-28 12:50:27'),(71,'noid','sau@gmail.com','sau','4654654654654','2023-02-28 13:58:27'),(72,'vns','raja@gmail.com','raja','35454654','2023-02-28 17:59:30'),(73,'bhu','yesh@gmail.com','yesh\'','46546546','2023-02-28 18:06:16'),(75,'sasd','shubham','','51155','2023-07-26 00:08:01');
/*!40000 ALTER TABLE `user_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-29 13:34:49
