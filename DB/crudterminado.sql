-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: crudterminado
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `socios`
--

DROP TABLE IF EXISTS `socios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `socios` (
  `idSocio` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `direccion` varchar(40) NOT NULL,
  `localidad` varchar(40) NOT NULL,
  `fnac` date NOT NULL,
  `email` varchar(30) NOT NULL,
  `telefono` varchar(25) NOT NULL,
  `activo` tinyint(1) NOT NULL,
  PRIMARY KEY (`idSocio`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socios`
--

LOCK TABLES `socios` WRITE;
/*!40000 ALTER TABLE `socios` DISABLE KEYS */;
INSERT INTO `socios` VALUES (7,'Carlos','Alcaraz','Av. Cordoba 354','CABA','2003-05-05','calitoalcaraz@gmail.com','1122334455',1),(9,'Rafael','Nadal','Av Santa Fe 2344','CABA','1986-06-03','lafierademanacor@gmail.com','2233445566',1),(14,'Casper','Ruud','Av Belgrano 560','CABA','1998-12-22','fantasmitacasper@gmail.com','3344556677',1),(17,'Stefanos','Tsitsipas','Av Belgrano 980','CABA','1998-08-12','yogurgriego@gmail.com','4455667788',1),(18,'Novak','Djokovic','Av de Mayo 345','CABA','1987-05-22','eljoker@gmail.com','5566778899',1),(19,'Felix','Auger-Aliassime','Av Triunvirato 4330','CABA','2000-08-08','gatofelix@gmail.com','6677889900',1),(20,'Daniil','Medvedev','Av Forest 345','CABA','1996-02-11','megustaelvodka@gmail.com','778899001122',1),(21,'Andrey','Rublev','Av Chiclana 566','CABA','1997-10-20','elgatorublev@gmail.com','889900112233',1),(22,'Taylor','Fritz','Av Brasil 250','CABA','1997-10-28','taylorfritzzz@gmail.com','990011223344',1),(23,'Hubert','Hurkacz','Av Santa Fe 1170','CABA','1997-02-11','elincreiblehurk@gmail.com','0011223344',1),(24,'Holger','Rune','Av Triunvirato 4289','CABA','2003-04-29','ninioholger@gmail.com','1209348745',1);
/*!40000 ALTER TABLE `socios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-17 18:47:07
