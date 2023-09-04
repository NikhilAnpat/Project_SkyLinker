-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project_arms
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `firstName` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('akshay','anpat','akshay@gmail.com','123','7743801807');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `airline`
--

DROP TABLE IF EXISTS `airline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airline` (
  `id` int NOT NULL AUTO_INCREMENT,
  `airline_name` varchar(30) DEFAULT NULL,
  `airline_no` varchar(30) DEFAULT NULL,
  `arrival_date` date DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `available_seats` int NOT NULL,
  `business_fare` double NOT NULL,
  `capacity` int NOT NULL,
  `departure_date` date DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `economy_fare` double NOT NULL,
  `from_city` varchar(30) DEFAULT NULL,
  `to_city` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_hwjt1jgtciehh05rs3nv9y0bw` (`airline_no`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airline`
--

LOCK TABLES `airline` WRITE;
/*!40000 ALTER TABLE `airline` DISABLE KEYS */;
INSERT INTO `airline` VALUES (116,'Vistara','UK809','2023-09-04','09:15:00',160,680,200,'2023-09-04','07:00:00',360,'Delhi','Chennai'),(117,'GoAir','G912','2023-09-05','11:45:00',130,520,170,'2023-09-05','09:30:00',260,'Bangalore','Pune'),(118,'AirAsia','AK101','2023-09-06','13:00:00',170,620,210,'2023-09-06','10:45:00',330,'Hyderabad','Ahmedabad'),(119,'Air India','AI203','2023-09-07','08:20:00',150,560,190,'2023-09-07','06:05:00',280,'Kolkata','Delhi'),(120,'IndiGo','6E305','2023-09-08','14:30:00',110,740,150,'2023-09-08','12:15:00',370,'Chennai','Mumbai'),(121,'SpiceJet','SG507','2023-09-09','10:45:00',160,570,200,'2023-09-09','08:30:00',300,'Pune','Bangalore'),(122,'Vistara','UK609','2023-09-10','09:30:00',120,650,180,'2023-09-10','07:15:00',320,'Delhi','Hyderabad'),(123,'Air India','AI001','2023-09-11','08:00:00',150,500,200,'2023-09-11','06:00:00',250,'Mumbai','Delhi'),(124,'IndiGo','6E002','2023-09-12','14:30:00',100,700,150,'2023-09-12','12:30:00',350,'Bangalore','Kolkata'),(125,'SpiceJet','SG003','2023-09-13','10:15:00',180,550,200,'2023-09-13','08:00:00',280,'Delhi','Chennai'),(126,'Vistara','UK004','2023-09-14','09:30:00',130,600,180,'2023-09-14','07:15:00',320,'Mumbai','Bangalore'),(127,'GoAir','G005','2023-09-15','12:00:00',120,450,160,'2023-09-15','10:00:00',220,'Kolkata','Delhi'),(128,'AirAsia','AK006','2023-09-16','13:30:00',140,550,180,'2023-09-16','11:30:00',280,'Chennai','Hyderabad'),(129,'Air India','AI007','2023-09-17','08:45:00',160,500,200,'2023-09-17','06:30:00',250,'Hyderabad','Bangalore'),(130,'IndiGo','6E008','2023-09-18','14:00:00',110,700,150,'2023-09-18','12:00:00',350,'Delhi','Mumbai'),(131,'SpiceJet','SG009','2023-09-19','10:30:00',180,550,200,'2023-09-19','08:30:00',280,'Bangalore','Chennai'),(132,'Vistara','UK010','2023-09-20','09:15:00',140,600,180,'2023-09-20','07:15:00',320,'Mumbai','Kolkata'),(133,'Air India','AI011','2023-09-21','08:00:00',150,500,200,'2023-09-21','06:00:00',250,'Delhi','Chennai'),(134,'IndiGo','6E012','2023-09-22','14:30:00',120,700,160,'2023-09-22','12:30:00',350,'Bangalore','Mumbai'),(135,'Air India','AI013','2023-09-23','08:00:00',150,500,200,'2023-09-23','06:00:00',250,'Kolkata','Hyderabad'),(136,'IndiGo','6E014','2023-09-24','14:30:00',100,700,150,'2023-09-24','12:30:00',350,'Delhi','Bangalore'),(137,'Air India','AI015','2023-09-25','08:00:00',150,500,200,'2023-09-25','06:00:00',250,'Mumbai','Chennai'),(138,'IndiGo','6E016','2023-09-26','14:30:00',110,700,150,'2023-09-26','12:30:00',350,'Chennai','Delhi'),(147,'Air India','AI101','2023-08-20','08:30:00',150,500,200,'2023-08-20','06:00:00',250,'Mumbai','Delhi'),(148,'IndiGo','6E202','2023-08-21','14:45:00',100,700,150,'2023-08-21','12:30:00',350,'Bangalore','Kolkata'),(149,'SpiceJet','SG305','2023-08-22','10:15:00',180,550,200,'2023-08-22','08:00:00',280,'Delhi','Chennai'),(150,'Vistara','UK408','2023-08-23','09:30:00',120,600,180,'2023-08-23','07:15:00',320,'Ahmedabad','Mumbai'),(151,'GoAir','G812','2023-08-24','11:00:00',90,450,120,'2023-08-24','08:45:00',220,'Pune','Hyderabad'),(152,'AirAsia','AK515','2023-08-25','13:20:00',140,550,160,'2023-08-25','11:10:00',300,'Chennai','Bangalore'),(154,'IET','8888','2023-09-02','13:00:00',3,7500,5,'2023-10-01','12:00:00',4994,'Saswad','Sangvi'),(155,'SpiceJet','123','2023-09-19','14:00:00',199,3000,199,'2023-09-18','13:00:00',2000,'delhi','mumbai'),(156,'AirIndia','AIR321','2023-09-19','09:00:00',199,2500,199,'2023-09-18','08:00:00',1500,'delhi','mumbai'),(157,'zoom','323','2023-09-12','02:00:00',199,1999,199,'2023-09-11','01:00:00',1000,'poona','mumbai');
/*!40000 ALTER TABLE `airline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `airline_id` int NOT NULL,
  `arrival_date` date DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `booking_date` date DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `feedback` varchar(1000) DEFAULT NULL,
  `journey_date` date DEFAULT NULL,
  `seat_type` varchar(255) DEFAULT NULL,
  `status` int NOT NULL,
  `total_fare` double NOT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKeyog2oic85xg7hsu2je2lx3s6` (`user_id`),
  CONSTRAINT `FKeyog2oic85xg7hsu2je2lx3s6` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` VALUES (1,115,'2023-09-03','10:30:00','2023-08-20','08:15:00','good','2023-09-03','ECONOMY',0,684.4,1),(2,115,'2023-09-03','10:30:00','2023-08-20','08:15:00','-','2023-09-03','BUSINESS',0,649,1),(3,115,'2023-09-03','10:30:00','2023-08-20','08:15:00','-','2023-09-03','BUSINESS',0,649,1),(4,115,'2023-09-03','10:30:00','2023-08-20','08:15:00','Nice ','2023-09-03','BUSINESS',0,649,3),(31,115,'2023-09-03','10:30:00','2023-08-21','08:15:00','f***k off','2023-09-03','BUSINESS',0,649,4),(32,115,'2023-09-03','10:30:00','2023-08-25','08:15:00','-','2023-09-03','BUSINESS',0,649,1),(33,152,'2023-08-25','13:20:00','2023-08-25','11:10:00','very very nice','2023-08-25','BUSINESS',0,649,8),(34,151,'2023-08-24','11:00:00','2023-08-26','08:45:00','-','2023-08-24','ECONOMY',0,259.6,1),(35,154,'2023-09-02','13:00:00','2023-08-26','12:00:00','-','2023-10-01','BUSINESS',1,17700,8),(36,115,'2023-09-03','10:30:00','2023-08-26','08:15:00','Good','2023-09-03','ECONOMY',0,342.2,16);
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` int NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Mumbai'),(2,'Delhi'),(3,'Bangalore'),(4,'Hyderabad'),(5,'Chennai'),(6,'Kolkata'),(7,'Pune'),(8,'Ahmedabad'),(9,'Jaipur'),(10,'Surat'),(11,'Saswad'),(12,'Sangvi'),(13,'poona');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manager`
--

DROP TABLE IF EXISTS `manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manager` (
  `firstName` varchar(30) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manager`
--

LOCK TABLES `manager` WRITE;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` VALUES ('Swaraj','Kakde','Swraj@gmail.com','123','8888777712');
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `passengers`
--

DROP TABLE IF EXISTS `passengers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passengers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `gender` varchar(255) DEFAULT NULL,
  `passenger_age` int NOT NULL,
  `passenger_name` varchar(30) DEFAULT NULL,
  `passenger_type` varchar(255) DEFAULT NULL,
  `seat_number` int NOT NULL,
  `booking_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKgc7vcfrut3vamougerwse2m2u` (`booking_id`),
  CONSTRAINT `FKgc7vcfrut3vamougerwse2m2u` FOREIGN KEY (`booking_id`) REFERENCES `bookings` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passengers`
--

LOCK TABLES `passengers` WRITE;
/*!40000 ALTER TABLE `passengers` DISABLE KEYS */;
INSERT INTO `passengers` VALUES (36,'MALE',23,'ganesh','ADULT',4,35),(37,'MALE',23,'ganesh','ADULT',3,35);
/*!40000 ALTER TABLE `passengers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'ADMIN'),(2,'MANAGER'),(3,'CUSTOMER'),(4,'ROLE_CUSTOMER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `user_id` int NOT NULL,
  `role_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKh8ciramu9cc9q3qcqiv4ue8a6` (`role_id`),
  CONSTRAINT `FKh8ciramu9cc9q3qcqiv4ue8a6` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  CONSTRAINT `FKhfh9dx7w3ubf1co1vdev94g3f` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES (1,4),(2,4),(3,4),(4,4),(5,4),(6,4),(7,4),(8,4),(9,4),(10,4),(11,4),(12,4),(13,4),(14,4),(15,4),(16,4);
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `card_number` varchar(255) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `name_on_card` varchar(255) DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `mobile_no` varchar(15) DEFAULT NULL,
  `password` varchar(300) NOT NULL,
  `status` int NOT NULL,
  `user_role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`),
  UNIQUE KEY `UK_ex6i1auqb7k945xilduqambu0` (`card_number`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2345876545678990','2027-10-20','modi','nnanpat@gmail.com','Nikhil','Anpat','07758828897','$2a$10$8Dpd32Ur7g88QTswRjFHXuGP2bfkB6kACisqAxpDdt6G0/.E03vD6',1,'CUSTOMER'),(2,NULL,NULL,NULL,'mayurkudale2393@gmail.com','mayur ','kudale ','9156067885','$2a$10$ZSMkhw/sW0JxPdIybcR2eOvC2Xa//xsnm..uzXyn6fKiYIuPoOMYW',1,'CUSTOMER'),(3,'1234567812341234','2025-01-01','fhjdhjfdjh','vishal@gmail.com','Vishal','Lambud','8007881110','$2a$10$Gr8B9m045e/M7jaIVK3uZely.U0znPdJybTsqTS8p9Wic6XXKrZze',1,'CUSTOMER'),(4,'3421567845329900','2024-12-31','Nikhil Jadhav','nikhil@gmail.com','nikhil','jadhav','4567533678','$2a$10$J5zpSBjePPDOZvhWZ5dU5.jO35GoeTlcxIo8MjqyAGYoH0qvkQZwS',1,'CUSTOMER'),(5,NULL,NULL,NULL,'raj@gmail.com','raj','sharma','1234567898','$2a$10$EUdfdWJSBBREvo1DuSfu1.32Hetr1Zu6.rBgkUj3X6om3YjdBI8LS',1,'ADMIN'),(6,NULL,NULL,NULL,'ajay123@gmail.com','ajay','barkale','8669006101','$2a$10$LHA3msY./PvBJ2UT32pZlejLMMart3cfAo8J6k8bWP/MO/SO6RHWK',1,'ADMIN'),(7,NULL,NULL,NULL,'purshya@gmail.com','parshya ','kakde','7743801808','$2a$10$5n4pRuieLolhh.xn3.XlPuplQmRxNvfvrVj5/in9x/pU/fJki/KRO',1,'ADMIN'),(8,'2345785612875634','2027-10-13','ganesh','akash@gmail.com','akash','pawar','6677885544','$2a$10$lDng7otdZQ07as7iMCWpU.42a9cQJx7teqimjEH0s6MTlfQK7o.Ny',1,'CUSTOMER'),(9,NULL,NULL,NULL,'vicky@gmail.com','vicky','pawar','99998887676','$2a$10$fEdGMOgPtir7MzhuGH5S5.ClNy6YIhS84yR.rjvxhHlEDw0zZcrii',1,'ADMIN'),(10,NULL,NULL,NULL,'pratik@gmail.com','pratik','zagade','7578987654','$2a$10$cTUrVKveobXgIbijrXxbBeVgV1R7iPl4eHHWRinV6.5opvOVRwMgK',1,'ADMIN'),(11,NULL,NULL,NULL,'saurabh@gmail.com','saurbah','kale','7788844422','$2a$10$m1uOIdIaGsrLg9bs9cgpguNt7r4ax0URSGNw2zLx0ENR7sTfgwvSu',1,'ADMIN'),(12,NULL,NULL,NULL,'test@gmail.com','test','test','556644332211','$2a$10$wQPwsw7Akg.n48g117/bg.i3yKpAXK8L7hXAPRw/WWTNUWhtSVGOS',1,'MANAGER'),(13,NULL,NULL,NULL,'jkl@gmail.com','jkl','jkl','1234567897','$2a$10$zicpmt86MnWYJy/1AFwUoudUQlygBgLAt.cO22JgoCyyVJEdrFyJS',1,'ROLE_ADMIN'),(14,NULL,NULL,NULL,'customer@gmail.com','customer','customer','2345635366','$2a$10$h03mvmL1ArefULPIOfFEsOsfi8HlPbk1fP0G0FSJG6tyQ3Gz3LknG',1,'CUSTOMER'),(15,NULL,NULL,NULL,'qwe@gmail.com','qwe','qwe','23546543','$2a$10$T/ivbVHKdw5dYZ2KlcsAQek3doiLU/qVyAvTnSK8ovoUvN89pDlii',1,'CUSTOMER'),(16,'7899564323457856','2024-01-05','Aditya','Aditya@gmail.com','Aditya','jagtap','7758828897','$2a$10$Ol2NDDXMG2p25WJAbFnfN.AVMu1BlXU4Y71GSLHu1Rr.TrOfn6Asi',1,'CUSTOMER');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'project_arms'
--

--
-- Dumping routines for database 'project_arms'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-04 11:34:49
