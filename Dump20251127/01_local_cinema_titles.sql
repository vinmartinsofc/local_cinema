CREATE DATABASE  IF NOT EXISTS `local_cinema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `local_cinema`;
-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: local_cinema
-- ------------------------------------------------------
-- Server version	8.0.44-0ubuntu0.24.04.1

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
-- Table structure for table `titles`
--

DROP TABLE IF EXISTS `titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `titles` (
  `title_id` int NOT NULL AUTO_INCREMENT,
  `title_name` varchar(50) NOT NULL,
  `director` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `year_release` year NOT NULL,
  `category` enum('Movie','Documentary') DEFAULT NULL,
  PRIMARY KEY (`title_id`),
  UNIQUE KEY `title_name` (`title_name`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titles`
--

LOCK TABLES `titles` WRITE;
/*!40000 ALTER TABLE `titles` DISABLE KEYS */;
INSERT INTO `titles` VALUES (1,'Blair Witch','Eduardo Sánches/Daniel Myrick','Found Footage',1999,'Movie'),(2,'The Pyramid','Grégory Levasseur','Horror/Adventure',2014,'Movie'),(54,'Antrum: The Deadliest Film Ever Made','David Amito/Michael Laicini','Horror/Documentary',2018,'Movie'),(55,'As Above So Below','John Erick Dowdle','Found Footage',2015,'Movie'),(56,'Frogman','Anthony Cousins','Found Footage',2023,'Movie'),(59,'Megan Is Missing','Michael Goi','Found Footage',2011,'Movie'),(60,'Invasion Of The Body Snatchers','Philip Kaufman','Horror/Thriller/Sci Fi',1978,'Movie'),(61,'Speak No Evil','Christian Tafdrup','Horror/Thriller',2022,'Movie'),(62,'Mad Max 1','George Miller','Action/Sci Fi',1979,'Movie'),(63,'Ben-Hur','Willian Wayler','Action/Adventure',1959,'Movie'),(64,'Judge Dredd','Danny Cannon','Sci Fi/Action',1995,'Movie'),(65,'Vampires','John Carpenter','Horror/Thriller',1998,'Movie'),(66,'In The Mouth Of Madness','John Carpenter','Horror/Thriller/Cosmic Horror',1994,'Movie'),(67,'Atrocious','Fernando Barreda Luna','Found Footage',2010,'Movie'),(68,'August Undergrounds Mordum','Jerami Cruise/Killjoy/Michael Todd Schneider/Fred Vogel/Cristie Whiles','Found Fotage/Horror/Slasher',2003,'Movie'),(69,'Be My Cat','Adrian Țofei','Found Footage',2015,'Movie'),(70,'The Taking Of Deborah Logan','Adam Robitel','Horror/Thriller/Found Footage',2015,'Movie'),(71,'Diary of The Dead','George A. Romero','Horror/Sci Fi/Found Footage',2007,'Movie'),(72,'Grave Encounters','Colin Minihan/Stuart Ortiz','Found Footage/Horror',2011,'Movie'),(73,'The Houses October Built','Bobby Roe','Horror/Suspense',2014,'Movie'),(74,'The Poughkeepsie Tapes','John Erick Dowdle','Horror/Mistery',2007,'Movie'),(75,'Host','Rob Savage','Horror/Mistery',2020,'Movie');
/*!40000 ALTER TABLE `titles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-27 18:46:50
