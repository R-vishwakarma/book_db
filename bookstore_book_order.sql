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
-- Table structure for table `book_order`
--

DROP TABLE IF EXISTS `book_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `payment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='																																											';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_order`
--

LOCK TABLES `book_order` WRITE;
/*!40000 ALTER TABLE `book_order` DISABLE KEYS */;
INSERT INTO `book_order` VALUES (13,'BOOK-ORD-003','Raj Tiwari2','raj2@gmail.com','kailash nagar,bus stop,kalyan,maharashtra,421306','9695565399','Basic Html','200.0','COD'),(14,'BOOK-ORD-003','Raj Tiwari2','raj2@gmail.com','kailash nagar,bus stop,kalyan,maharashtra,421306','9695565399','Basic Html','200.0','COD'),(15,'BOOK-ORD-003','Raj Tiwari2','raj2@gmail.com','kailash nagar,bus stop,kalyan,maharashtra,421306','9695565399','Basic Html','200.0','COD'),(16,'BOOK-ORD-004','Raj Tiwari2','raj2@gmail.com','chm,ulh. station,ulhas.,MH,436722','9695565399','PHP And MYSQL','620.0','COD'),(17,'BOOK-ORD-005','Raj Tiwari2','raj2@gmail.com','null,null,null,null,26','9695565399','PHP And MYSQL','620.0','COD'),(18,'BOOK-ORD-007','Raj Tiwari2','raj2@gmail.com','null,null,null,null,5685296','9695565399','ReactJS','475.0','COD'),(19,'BOOK-ORD-007','Raj Tiwari2','raj2@gmail.com','null,null,null,null,5685296','9695565399','ReactJS','475.0','COD'),(20,'BOOK-ORD-009','Raj Tiwari2','raj2@gmail.com','nuldrgdel,nullgf,nulld,nullf,88484','9695565399','DSA Using C++','470.0','COD'),(21,'BOOK-ORD-009','Raj Tiwari2','raj2@gmail.com','nuldrgdel,nullgf,nulld,nullf,88484','9695565399','DSA Using C++','470.0','COD'),(22,'BOOK-ORD-0012','Raj Tiwari2','raj2@gmail.com','null,null,null,null,8498','9695565399','PHP And MYSQL','620.0','online'),(23,'BOOK-ORD-0012','Raj Tiwari2','raj2@gmail.com','null,null,null,null,8498','9695565399','PHP And MYSQL','620.0','online'),(24,'BOOK-ORD-0012','Raj Tiwari2','raj2@gmail.com','null,null,null,null,8498','9695565399','PHP And MYSQL','620.0','online'),(25,'BOOK-ORD-0016','Raj Tiwari2','raj2@gmail.com','null,null,null,null,959','9695565399','PHP And MYSQL','620.0','CARD PAYMENT'),(26,'BOOK-ORD-0016','Raj Tiwari2','raj2@gmail.com','null,null,null,null,959','9695565399','PHP And MYSQL','620.0','CARD PAYMENT'),(27,'BOOK-ORD-0016','Raj Tiwari2','raj2@gmail.com','null,null,null,null,959','9695565399','PHP And MYSQL','620.0','CARD PAYMENT'),(28,'BOOK-ORD-0016','Raj Tiwari2','raj2@gmail.com','null,null,null,null,959','9695565399','PHP And MYSQL','620.0','CARD PAYMENT');
/*!40000 ALTER TABLE `book_order` ENABLE KEYS */;
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
