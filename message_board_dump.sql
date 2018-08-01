-- MySQL dump 10.13  Distrib 5.7.22, for Win64 (x86_64)
--
-- Host: localhost    Database: message_board
-- ------------------------------------------------------
-- Server version	5.7.22-log

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
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'hello','2018-07-20 21:08:38','taro','2018-07-20 21:08:38'),(2,'hello','2018-07-23 09:36:37','taro','2018-07-23 09:36:37'),(3,'aaaaaaaaaa','2018-07-23 10:35:13','aaaaaaaa','2018-07-23 10:35:13'),(4,'aaaaaaaaaa','2018-07-23 10:35:13','aaaaaaaa','2018-07-23 10:35:13'),(6,'ｌｋｄｊ','2018-07-23 16:30:47','hdj','2018-07-23 16:30:47'),(7,'あああああああああ','2018-07-23 22:41:21','あああああああああ','2018-07-23 22:41:21'),(8,'あ','2018-07-23 22:58:40','あ','2018-07-23 22:58:40'),(9,'ｑ','2018-07-23 22:58:56','ｑ','2018-07-23 22:58:56'),(10,'あ','2018-07-23 22:59:12','あ','2018-07-23 22:59:12'),(11,'い','2018-07-23 22:59:19','い','2018-07-23 22:59:19'),(12,'う','2018-07-23 22:59:29','う','2018-07-23 22:59:29'),(13,'え','2018-07-23 22:59:37','え','2018-07-23 22:59:37'),(14,'え','2018-07-23 22:59:51','え','2018-07-23 22:59:51'),(15,'お','2018-07-23 22:59:59','お','2018-07-23 22:59:59'),(16,'ｋ','2018-07-23 23:00:05','ｋ','2018-07-23 23:00:05'),(17,'ｓ','2018-07-23 23:00:23','ｓ','2018-07-23 23:00:23');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01 12:35:31
