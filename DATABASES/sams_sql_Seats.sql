-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: sams_sql
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `Seats`
--

DROP TABLE IF EXISTS `Seats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Seats` (
  `seat_no` varchar(8) DEFAULT '',
  `empty` varchar(8) DEFAULT 'no',
  `show_id` varchar(8) DEFAULT NULL,
  `ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  KEY `fk_show_id` (`show_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1082 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Seats`
--

LOCK TABLES `Seats` WRITE;
/*!40000 ALTER TABLE `Seats` DISABLE KEYS */;
INSERT INTO `Seats` VALUES ('B-1','1','12',956),('B-2','1','12',957),('B-3','1','12',958),('B-4','1','12',959),('B-5','1','12',960),('B-6','1','12',961),('B-7','1','12',962),('B-8','1','12',963),('B-9','1','12',964),('B-10','1','12',965),('O-1','1','12',966),('O-2','1','12',967),('O-3','1','12',968),('O-4','1','12',969),('O-5','1','12',970),('O-6','1','12',971),('O-7','1','12',972),('O-8','1','12',973),('O-9','1','12',974),('O-10','1','12',975),('O-11','1','12',976),('O-12','1','12',977),('O-13','1','12',978),('O-14','1','12',979),('O-15','1','12',980),('O-16','1','12',981),('O-17','1','12',982),('O-18','1','12',983),('O-19','1','12',984),('O-20','1','12',985),('B-1','0','2345',986),('B-2','1','2345',987),('B-3','1','2345',988),('B-4','1','2345',989),('B-5','1','2345',990),('B-6','1','2345',991),('B-7','1','2345',992),('B-8','1','2345',993),('B-9','1','2345',994),('B-10','1','2345',995),('B-11','1','2345',996),('B-12','1','2345',997),('B-13','1','2345',998),('B-14','1','2345',999),('B-15','1','2345',1000),('B-16','1','2345',1001),('B-17','1','2345',1002),('B-18','1','2345',1003),('B-19','1','2345',1004),('B-20','1','2345',1005),('B-21','1','2345',1006),('B-22','1','2345',1007),('B-23','1','2345',1008),('B-24','1','2345',1009),('B-25','1','2345',1010),('B-26','1','2345',1011),('B-27','1','2345',1012),('B-28','1','2345',1013),('B-29','1','2345',1014),('B-30','1','2345',1015),('O-1','1','2345',1016),('O-2','1','2345',1017),('O-3','1','2345',1018),('O-4','1','2345',1019),('O-5','1','2345',1020),('O-6','1','2345',1021),('O-7','1','2345',1022),('O-8','1','2345',1023),('O-9','1','2345',1024),('O-10','1','2345',1025),('O-11','1','2345',1026),('O-12','1','2345',1027),('O-13','1','2345',1028),('O-14','1','2345',1029),('O-15','1','2345',1030),('O-16','1','2345',1031),('O-17','1','2345',1032),('O-18','1','2345',1033),('O-19','1','2345',1034),('O-20','1','2345',1035),('O-21','1','2345',1036),('O-22','1','2345',1037),('O-23','1','2345',1038),('O-24','1','2345',1039),('O-25','1','2345',1040),('O-26','1','2345',1041),('O-27','1','2345',1042),('O-28','1','2345',1043),('O-29','1','2345',1044),('O-30','1','2345',1045),('O-31','1','2345',1046),('O-32','1','2345',1047),('O-33','1','2345',1048),('O-34','1','2345',1049),('O-35','1','2345',1050),('O-36','1','2345',1051),('O-37','1','2345',1052),('O-38','1','2345',1053),('O-39','1','2345',1054),('O-40','1','2345',1055),('O-41','1','2345',1056),('O-42','1','2345',1057),('O-43','1','2345',1058),('O-44','1','2345',1059),('O-45','1','2345',1060),('O-46','1','2345',1061),('O-47','1','2345',1062),('O-48','1','2345',1063),('O-49','1','2345',1064),('O-50','1','2345',1065),('B-1','0','2347',1068),('B-2','1','2347',1069),('B-3','1','2347',1070),('O-1','1','2347',1071),('O-2','1','2347',1072),('O-3','1','2347',1073),('O-4','1','2347',1074),('B-1','1','2348',1075),('B-2','1','2348',1076),('B-3','1','2348',1077),('O-1','1','2348',1078),('O-2','1','2348',1079),('O-3','1','2348',1080),('O-4','1','2348',1081);
/*!40000 ALTER TABLE `Seats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-31 22:40:00
