-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: bookstore
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `book_dtls`
--

DROP TABLE IF EXISTS `book_dtls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_dtls` (
  `bookId` int NOT NULL AUTO_INCREMENT,
  `bookname` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `bookCategory` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `user_email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookId`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_dtls`
--

LOCK TABLES `book_dtls` WRITE;
/*!40000 ALTER TABLE `book_dtls` DISABLE KEYS */;
INSERT INTO `book_dtls` VALUES (24,'Basic Java Programming','400','Old','Active','c_java.jpeg','admin'),(25,'Basic C Programming','450','Old','Active','c_c.jpg','admin'),(26,'Basic Python Programming','300','Old','Active','c_py.jpg','admin'),(27,'Basic C++ Programming','450','Old','Active','c_c++.jpg','admin'),(28,'Basic Html','200','Old','Active','c_html.png','admin'),(29,'Basic CSS','250','Old','Active','c_css.jpg','admin'),(30,'Basic Angular','300','Old','Active','c_ang.jpg','admin'),(31,'Advance Java Programming','600','New','Active','ad_java.jpg','admin'),(32,'Advance C Programming','550','New','Active','ad_c.jpg','admin'),(33,'Advance Python Programming','400','New','Active','ad_py.jpg','admin'),(34,'Advance C++ Programming','800','New','Active','ad_c++.jpg','admin'),(35,'DSA Using Java','450','New','Active','java.jpg','admin'),(36,'DSA Using C','500','New','Active','c.jpg','admin'),(37,'DSA Using Python','280','New','Active','python.jpg','admin'),(38,'DSA Using C++','470','New','Active','c++.jpg','admin'),(39,'Ruby Programming','650','Recent','Active','c_ruby.jpg','admin'),(40,'AI Tools','530','Recent','Active','ai.jpg','admin'),(41,'Pro AngularJS','480','Recent','Active','ad_ang.jpg','admin'),(42,'Modern CSS','430','Recent','Active','ad_css.jpg','admin'),(43,'MY SQL','540','Recent','Active','sql.jpg','admin'),(44,'PHP And MYSQL','620','Recent','Active','php.jpg','admin'),(45,'ReactJS','475','Recent','Active','react.jpg','admin');
/*!40000 ALTER TABLE `book_dtls` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-06 18:11:03
