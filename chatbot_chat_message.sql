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
-- Table structure for table `chat_message`
--

DROP TABLE IF EXISTS `chat_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chat_message` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `request_message` varchar(255) DEFAULT NULL,
  `response_message` varchar(255) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `user_chat_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4w5bpw576c4fcjfwip3c5c3pu` (`user_chat_id`),
  CONSTRAINT `FK4w5bpw576c4fcjfwip3c5c3pu` FOREIGN KEY (`user_chat_id`) REFERENCES `user_chat` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_message`
--

LOCK TABLES `chat_message` WRITE;
/*!40000 ALTER TABLE `chat_message` DISABLE KEYS */;
INSERT INTO `chat_message` VALUES (85,'wlcm','Thank You',NULL,15),(86,'hi','Hello there!',NULL,15),(87,'address','B46/111 Aditya Nagar BHU Varanasi.',NULL,15),(88,'ok','Can I help some another',NULL,15),(89,'thank','Most welcome.',NULL,15),(90,'wlcm','Thank You','2023-02-23 09:37:22',16),(91,'hi','Hello there!','2023-02-23 09:37:26',16),(92,'email','You can contact me on shubhammcmt01@gmail.com.','2023-02-23 09:37:30',16),(93,'phone','I\'m sorry, I don\'t understand what you mean.','2023-02-23 09:37:33',16),(94,'ok','Can I help some another','2023-02-23 09:37:36',16),(95,'thank','Most welcome.','2023-02-23 09:37:39',16),(103,'hi','Hello there!','2023-02-23 09:53:30',18),(107,'address','B46/111 Aditya Nagar BHU Varanasi.','2023-02-23 10:11:01',19),(108,'hi','Hello there!','2023-02-23 10:11:03',19),(109,'ewn','I\'m sorry, I don\'t understand what you mean.','2023-02-23 10:29:02',21),(110,'45','I\'m sorry, I don\'t understand what you mean.','2023-02-23 10:29:08',21),(111,'wlcm','Thank You','2023-02-23 10:29:12',21),(118,'wlcm','Thank You','2023-02-23 13:26:44',23),(119,'ok','Can I help some another','2023-02-23 13:26:46',23),(120,'hi','Hello there!','2023-02-23 13:26:49',23),(121,'addrss','I\'m sorry, I don\'t understand what you mean.','2023-02-23 13:26:53',23),(122,'address','B46/111 Aditya Nagar BHU Varanasi.','2023-02-23 13:26:57',23),(123,'thank','Most welcome.','2023-02-23 13:27:01',23),(124,'number','You can contact me on 7905205536.','2023-02-23 13:27:05',23),(125,'job','I\'m your virtual assistant.','2023-02-23 13:27:14',23),(126,'ok','Can I help some another','2023-02-23 13:27:22',23),(127,'sorry','Nothing , Can I help you','2023-02-23 13:27:35',23),(128,'hm','I\'m sorry, I don\'t understand what you mean.','2023-02-23 13:27:41',23),(129,'sorry','Nothing , Can I help you','2023-02-23 13:27:45',23),(130,'thank','Most welcome.','2023-02-23 13:27:55',23),(131,'email','You can contact me on shubhammcmt01@gmail.com.','2023-02-23 13:28:04',23),(132,'thank','Most welcome.','2023-02-23 13:28:08',23),(133,'bye','Bye, Have a nice day','2023-02-23 13:28:13',23),(170,'o','I\'m sorry, I don\'t understand what you mean.','2023-02-23 15:19:59',28),(171,'o','I\'m sorry, I don\'t understand what you mean.','2023-02-23 15:20:00',28),(172,'o','I\'m sorry, I don\'t understand what you mean.','2023-02-23 15:20:01',28),(173,'hi','Hello there!','2023-02-24 10:06:05',29),(174,'wlcm','Thank You','2023-02-24 10:06:12',29),(175,'hm','hm','2023-02-24 10:06:19',29),(176,'ok','Can I help some another','2023-02-24 10:06:25',29),(177,'yes','I\'m sorry, I don\'t understand what you mean.','2023-02-24 10:06:33',29),(178,'hi','Hello there!','2023-02-28 13:58:30',32),(179,'ok','Can I help some another','2023-02-28 13:58:42',32),(180,'thank','Most welcome.','2023-02-28 13:58:49',32),(181,'no','I\'m sorry, I don\'t understand what you mean.','2023-02-28 13:58:57',32),(182,'hm','hm','2023-02-28 13:59:02',32),(183,'ok','Can I help some another','2023-02-28 13:59:06',32),(184,'adddress','I\'m sorry, I don\'t understand what you mean.','2023-02-28 13:59:18',32),(185,'address','B46/111 Aditya Nagar BHU Varanasi.','2023-02-28 13:59:25',32),(186,'hi','Hello there!','2023-02-28 17:59:33',33),(187,'hmm','I\'m sorry, I don\'t understand what you mean.','2023-02-28 17:59:40',33),(188,'address','B46/111 Aditya Nagar BHU Varanasi.','2023-02-28 17:59:54',33),(189,'number','You can contact me on 7905205536.','2023-02-28 18:00:03',33),(190,'hm','hm','2023-02-28 18:00:17',33),(191,'ok','Can I help some another','2023-02-28 18:00:26',33),(192,'thank','Most welcome.','2023-02-28 18:00:29',33),(193,'sleep','As a robot I have no need for sleep.','2023-02-28 18:01:37',33),(194,'job','I\'m your virtual assistant.','2023-02-28 18:01:46',33),(195,'how are you','I\'m good thank you for asking.','2023-02-28 18:01:50',33),(196,'most wlcm','I\'m sorry, I don\'t understand what you mean.','2023-02-28 18:02:02',33),(197,'wlcm','Thank You','2023-02-28 18:02:07',33),(198,'wlcm','Thank You','2023-02-28 18:02:09',33),(199,'hi','Hello there!','2023-02-28 18:06:20',34),(200,'hello','Hello there!','2023-02-28 18:06:24',34),(201,'hm','hm','2023-02-28 18:06:27',34),(202,'ok','Can I help some another','2023-02-28 18:06:30',34),(203,'wlcm','Thank You','2023-02-28 18:06:33',34),(204,'address','B46/111 Aditya Nagar BHU Varanasi.','2023-02-28 18:06:40',34),(205,'email','You can contact me on shubhammcmt01@gmail.com.','2023-02-28 18:06:42',34),(206,'number','You can contact me on 7905205536.','2023-02-28 18:06:45',34),(207,'how are you','I\'m good thank you for asking.','2023-02-28 18:06:49',34),(208,'ok','Can I help some another','2023-02-28 18:06:50',34),(214,'sj','I\'m sorry, I don\'t understand what you mean.','2023-07-26 00:08:06',36),(215,'hi','Hello there!','2023-07-26 00:08:18',36),(216,'ok','Can I help some another','2023-07-26 00:08:22',36);
/*!40000 ALTER TABLE `chat_message` ENABLE KEYS */;
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
