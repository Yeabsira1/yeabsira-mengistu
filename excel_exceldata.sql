-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: excel
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `exceldata`
--

DROP TABLE IF EXISTS `exceldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exceldata` (
  `item_no` varchar(43) NOT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `unit` varchar(45) DEFAULT NULL,
  `qty` varchar(45) DEFAULT NULL,
  `rate` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `no` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=458 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exceldata`
--

LOCK TABLES `exceldata` WRITE;
/*!40000 ALTER TABLE `exceldata` DISABLE KEYS */;
INSERT INTO `exceldata` VALUES ('1.1','Clearing of Ordinary Soil, Root and a made up Ground of the site to an average depth of 20 cm from natural ground level ','m2','840','18','15120',452),('1.2','Bulk excavation in an ordinary soil  to a depth not exceeding  150 cm from  Cleared Level','m3','1247.085','122','152144.37',453),('1.3','Ditto item No. 1.2.  but  exceeding 150 cm But not exceeding 300 cm from Cleared Level','m3','1247.085','122','152144.37',454),('1.4','Ditto item No. 1.2.  but exceeding 300 cm but not exceeding 525 cm from cleared level','m3','872.9595','218','190305.171',455),('1.5','Excavation in weathered rock with different depth','m3',' -  ','701','180678',456),('1.6','Ditto but in a Strong Basaltic rock of different depth','m3',' -  ','701','34087',457);
/*!40000 ALTER TABLE `exceldata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-10 20:44:34
