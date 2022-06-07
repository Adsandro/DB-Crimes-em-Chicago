-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: crimes_em_chicago
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `census_data`
--

DROP TABLE IF EXISTS `census_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `census_data` (
  `COMMUNITY_AREA_NUMBER` int DEFAULT NULL,
  `COMMUNITY_AREA_NAME` text,
  `PERCENT OF HOUSING CROWDED` double DEFAULT NULL,
  `PERCENT HOUSEHOLDS BELOW POVERTY` double DEFAULT NULL,
  `PERCENT AGED 16+ UNEMPLOYED` double DEFAULT NULL,
  `PERCENT AGED 25+ WITHOUT HIGH SCHOOL DIPLOMA` double DEFAULT NULL,
  `PERCENT AGED UNDER 18 OR OVER 64` double DEFAULT NULL,
  `PER_CAPITA_INCOME` int DEFAULT NULL,
  `HARDSHIP_INDEX` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `census_data`
--

LOCK TABLES `census_data` WRITE;
/*!40000 ALTER TABLE `census_data` DISABLE KEYS */;
INSERT INTO `census_data` VALUES (1,'Rogers Park',7.7,23.6,8.7,18.2,27.5,23939,39),(2,'West Ridge',7.8,17.2,8.8,20.8,38.5,23040,46),(3,'Uptown',3.8,24,8.9,11.8,22.2,35787,20),(4,'Lincoln Square',3.4,10.9,8.2,13.4,25.5,37524,17),(5,'North Center',0.3,7.5,5.2,4.5,26.2,57123,6),(6,'Lake View',1.1,11.4,4.7,2.6,17,60058,5),(7,'Lincoln Park',0.8,12.3,5.1,3.6,21.5,71551,2),(8,'Near North Side',1.9,12.9,7,2.5,22.6,88669,1),(9,'Edison Park',1.1,3.3,6.5,7.4,35.3,40959,8),(10,'Norwood Park',2,5.4,9,11.5,39.5,32875,21),(11,'Jefferson Park',2.7,8.6,12.4,13.4,35.5,27751,25),(12,'Forest Glen',1.1,7.5,6.8,4.9,40.5,44164,11),(13,'North Park',3.9,13.2,9.9,14.4,39,26576,33),(14,'Albany Park',11.3,19.2,10,32.9,32,21323,53),(15,'Portage Park',4.1,11.6,12.6,19.3,34,24336,35),(16,'Irving Park',6.3,13.1,10,22.4,31.6,27249,34),(17,'Dunning',5.2,10.6,10,16.2,33.6,26282,28),(18,'Montclaire',8.1,15.3,13.8,23.5,38.6,22014,50),(19,'Belmont Cragin',10.8,18.7,14.6,37.3,37.3,15461,70),(20,'Hermosa',6.9,20.5,13.1,41.6,36.4,15089,71),(21,'Avondale',6,15.3,9.2,24.7,31,20039,42),(22,'Logan Square',3.2,16.8,8.2,14.8,26.2,31908,23),(23,'Humboldt park',14.8,33.9,17.3,35.4,38,13781,85),(24,'West Town',2.3,14.7,6.6,12.9,21.7,43198,10),(25,'Austin',6.3,28.6,22.6,24.4,37.9,15957,73),(26,'West Garfield Park',9.4,41.7,25.8,24.5,43.6,10934,92),(27,'East Garfield Park',8.2,42.4,19.6,21.3,43.2,12961,83),(28,'Near West Side',3.8,20.6,10.7,9.6,22.2,44689,15),(29,'North Lawndale',7.4,43.1,21.2,27.6,42.7,12034,87),(30,'South Lawndale',15.2,30.7,15.8,54.8,33.8,10402,96),(31,'Lower West Side',9.6,25.8,15.8,40.7,32.6,16444,76),(32,'Loop',1.5,14.7,5.7,3.1,13.5,65526,3),(33,'Near South Side',1.3,13.8,4.9,7.4,21.8,59077,7),(34,'Armour Square',5.7,40.1,16.7,34.5,38.3,16148,82),(35,'Douglas',1.8,29.6,18.2,14.3,30.7,23791,47),(36,'Oakland',1.3,39.7,28.7,18.4,40.4,19252,78),(37,'Fuller Park',3.2,51.2,33.9,26.6,44.9,10432,97),(38,'Grand Boulevard',3.3,29.3,24.3,15.9,39.5,23472,57),(39,'Kenwood',2.4,21.7,15.7,11.3,35.4,35911,26),(40,'Washington Park',5.6,42.1,28.6,25.4,42.8,13785,88),(41,'Hyde Park',1.5,18.4,8.4,4.3,26.2,39056,14),(42,'Woodlawn',2.9,30.7,23.4,16.5,36.1,18672,58),(43,'South Shore',2.8,31.1,20,14,35.7,19398,55),(44,'Chatham',3.3,27.8,24,14.5,40.3,18881,60),(45,'Avalon Park',1.4,17.2,21.1,10.6,39.3,24454,41),(46,'South Chicago',4.7,29.8,19.7,26.6,41.1,16579,75),(47,'Burnside',6.8,33,18.6,19.3,42.7,12515,79),(48,'Calumet Heights',2.1,11.5,20,11,44,28887,38),(49,'Roseland',2.5,19.8,20.3,16.9,41.2,17949,52),(50,'Pullman',1.5,21.6,22.8,13.1,38.6,20588,51),(51,'South Deering',4,29.2,16.3,21,39.5,14685,65),(52,'East Side',6.8,19.2,12.1,31.9,42.8,17104,64),(53,'West Pullman',3.3,25.9,19.4,20.5,42.1,16563,62),(54,'Riverdale',5.8,56.5,34.6,27.5,51.5,8201,98),(55,'Hegewisch',3.3,17.1,9.6,19.2,42.9,22677,44),(56,'Garfield Ridge',2.6,8.8,11.3,19.3,38.1,26353,32),(57,'Archer Heights',8.5,14.1,16.5,35.9,39.2,16134,67),(58,'Brighton Park',14.4,23.6,13.9,45.1,39.3,13089,84),(59,'McKinley Park',7.2,18.7,13.4,32.9,35.6,16954,61),(60,'Bridgeport',4.5,18.9,13.7,22.2,31.3,22694,43),(61,'New City',11.9,29,23,41.5,38.9,12765,91),(62,'West Elsdon',11.1,15.6,16.7,37,37.7,15754,69),(63,'Gage Park',15.8,23.4,18.2,51.5,38.8,12171,93),(64,'Clearing',2.7,8.9,9.5,18.8,37.6,25113,29),(65,'West Lawn',5.8,14.9,9.6,33.6,39.6,16907,56),(66,'Chicago Lawn',7.6,27.9,17.1,31.2,40.6,13231,80),(67,'West Englewood',4.8,34.4,35.9,26.3,40.7,11317,89),(68,'Englewood',3.8,46.6,28,28.5,42.5,11888,94),(69,'Greater Grand Crossing',3.6,29.6,23,16.5,41,17285,66),(70,'Ashburn',4,10.4,11.7,17.7,36.9,23482,37),(71,'Auburn Gresham',4,27.6,28.3,18.5,41.9,15528,74),(72,'Beverly',0.9,5.1,8,3.7,40.5,39523,12),(73,'Washington Height',1.1,16.9,20.8,13.7,42.6,19713,48),(74,'Mount Greenwood',1,3.4,8.7,4.3,36.8,34381,16),(75,'Morgan Park',0.8,13.2,15,10.8,40.3,27149,30),(76,'O\'Hare',3.6,15.4,7.1,10.9,30.3,25828,24),(77,'Edgewater',4.1,18.2,9.2,9.7,23.8,33385,19),(0,'CHICAGO',4.7,19.7,12.9,19.5,33.5,28202,0);
/*!40000 ALTER TABLE `census_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-06 23:06:42
