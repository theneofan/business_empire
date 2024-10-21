-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: businessempire
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `shipping_company`
--

DROP TABLE IF EXISTS `shipping_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shipping_company` (
  `Vehicle` varchar(25) DEFAULT NULL,
  `KM_Range` varchar(10) DEFAULT NULL,
  `Income_per_hour_$` varchar(10) DEFAULT NULL,
  `Price` varchar(10) DEFAULT NULL,
  `Class` varchar(25) DEFAULT NULL,
  `Cost_per_killometer` decimal(10,2) DEFAULT NULL,
  `ROI_hoours` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping_company`
--

LOCK TABLES `shipping_company` WRITE;
/*!40000 ALTER TABLE `shipping_company` DISABLE KEYS */;
INSERT INTO `shipping_company` VALUES ('Dazelee New Age','750,000','1,750','29,556','City',25.38,16.89),('Fort Transeet','1,280,000','1,750','37,000','City',34.59,21.14),('Volgswagon Kraftar','1,340,000','1,750','41,335','City',32.42,23.62),('CAF ZF','1,940,000','3,800','108,617','Long distance',17.86,28.58),('Scannea M Series','2,100,000','3,800','112,402','Long distance',18.68,29.58);
/*!40000 ALTER TABLE `shipping_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shops`
--

DROP TABLE IF EXISTS `shops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shops` (
  `store_type` varchar(20) DEFAULT NULL,
  `initial_investment` varchar(20) DEFAULT NULL,
  `total_investment` varchar(20) DEFAULT NULL,
  `ROI_hours` decimal(15,3) DEFAULT NULL,
  `stage_1_income` varchar(20) DEFAULT NULL,
  `stage_2_price` varchar(20) DEFAULT NULL,
  `stage_2_income` varchar(20) DEFAULT NULL,
  `stage_2_growth` varchar(20) DEFAULT NULL,
  `stage_3_price` varchar(20) DEFAULT NULL,
  `stage_3_income` varchar(20) DEFAULT NULL,
  `stage_3_growth` varchar(20) DEFAULT NULL,
  `stage_4_price` varchar(20) DEFAULT NULL,
  `stage_4_income` varchar(20) DEFAULT NULL,
  `stage_4_growth` varchar(20) DEFAULT NULL,
  `stage_5_price` varchar(20) DEFAULT NULL,
  `stage_5_income` varchar(20) DEFAULT NULL,
  `stage_5_growth` varchar(20) DEFAULT NULL,
  `stage_6_price` varchar(20) DEFAULT NULL,
  `stage_6_income` varchar(20) DEFAULT NULL,
  `stage_6_growth` varchar(20) DEFAULT NULL,
  `stage_7_price` varchar(20) DEFAULT NULL,
  `stage_7_income` varchar(20) DEFAULT NULL,
  `stage_7_growth` varchar(20) DEFAULT NULL,
  `stage_8_price` varchar(20) DEFAULT NULL,
  `stage_8_income` varchar(20) DEFAULT NULL,
  `stage_8_growth` varchar(20) DEFAULT NULL,
  `stage_9_price` varchar(20) DEFAULT NULL,
  `stage_9_income` varchar(20) DEFAULT NULL,
  `stage_9_growth` varchar(20) DEFAULT NULL,
  `stage_10_price` varchar(20) DEFAULT NULL,
  `stage_10_income` varchar(20) DEFAULT NULL,
  `stage_10_growth` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shops`
--

LOCK TABLES `shops` WRITE;
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
INSERT INTO `shops` VALUES ('Local Shop','4,899','51,951.44',34.177,'102.06','1,469.70','137.78','35.72','1,910.61','186','48.22','2,483.79','251.11','65.11','3,228.93','338.99','87.89','4,197.61','457.64','118.65','5,456.89','617.81','160.17','7,093.96','834.05','216.24','9,222.15','1,125.97','291.92','11,988.79','1,520.06','394.09'),('Small Chain','12,999','137,847.87',23.369,'324.97','3,899.70','448.46','123.49','5,069.61','618.87','170.41','6,590.49','854.04','235.17','8,567.64','1,178.58','324.54','11,137.93','1,626.44','447.86','14,479.31','2,244.49','618.05','18,823.11','3,097.40','852.91','24,470.04','4,274.41','1,177.01','31,811.05','5,898.68','1,624.27'),('Large Chain','54,999','583,236.86',16.263,'1,527.75','16,499.70','2,169.41','641.66','21,449.61','3,080.56','911.15','27,884.49','4,374.39','1,293.83','36,249.84','6,211.63','1,837.24','47,124.79','8,820.52','2,608.89','61,262.23','12,525.13','3,704.62','79,640.90','17,785.69','5,260.56','103,533.17','25,255.68','7,469.99','134,593.12','35,863.06','10,607.39');
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxiservice`
--

DROP TABLE IF EXISTS `taxiservice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxiservice` (
  `Car` varchar(50) DEFAULT NULL,
  `KM_Range` int DEFAULT NULL,
  `Income_Per_Hour_$` int DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Class` varchar(50) DEFAULT NULL,
  `Cost_Per_Killometer_of_range` decimal(15,2) DEFAULT NULL,
  `ROI_hours` decimal(15,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxiservice`
--

LOCK TABLES `taxiservice` WRITE;
/*!40000 ALTER TABLE `taxiservice` DISABLE KEYS */;
INSERT INTO `taxiservice` VALUES ('Renolt Logon',520000,560,10800,'Economy',48.15,19.29),('Hendaji Solaer',480000,560,12262,'Economy',39.15,21.90),('Vada Grand',300000,560,7853,'Economy',38.20,14.02),('Skotta Octavian',420000,954,22246,'Comfort',18.88,23.32),('Hendaji Elintra',390000,954,20171,'Comfort',19.33,21.14),('Toyota Samry',415000,1180,29375,'Comfort+',14.13,24.89),('Hendaji Sontair',410000,1180,26302,'Comfort+',15.59,22.29),('Marcedes-Benc E-class',460000,2420,66000,'Business',6.97,27.27),('DMW 5',450000,2420,62002,'Business',7.26,25.62),('Auddi A6',440000,2420,57869,'Business',7.60,23.91),('Marcedes-Benc S-class',305000,5040,137783,'Premier',2.21,27.34),('DMW 7',300000,5040,124005,'Premier',2.42,24.60),('AUddi A8',298000,5040,122274,'Premier',2.44,24.26),('Marcedes-Maybech S-Class',600000,13050,262000,'Elite',2.29,20.08);
/*!40000 ALTER TABLE `taxiservice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-21 23:22:17
